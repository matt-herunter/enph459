function ndata = normalize(data)
    ndata=data-mean(data);
    ndata=ndata/max(abs(ndata));
end

