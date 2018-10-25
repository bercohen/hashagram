class ::Hash
  def merger(src_hash, tgt_hash)
    src_hash.merge(tgt_hash) { |key, oldval, newval|
      Hash === oldval && Hash === newval ? merger(oldval, newval) : newval
    }
  end
end
