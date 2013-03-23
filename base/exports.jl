export
# Modules
    PCRE,
    FFTW,
    DSP,
    LinAlg,
    LibRandom,
    Random,
    Math,
    GMP,
    Sort,
    Test,
    Pkg,
    Operators,
    Errno,
    Meta,
    Graphics,

# Types
    AbstractMatrix,
    AbstractSparseMatrix,
    AbstractVector,
    Array,
    Associative,
    AsyncStream,
    Bidiagonal,
    BitArray,
    BigFloat,
    BigInt,
    BitMatrix,
    BitVector,
    CharString,
    Cmd,
    #Cmds,
    Colon,
    Complex,
    Complex128,
    Complex64,
    ComplexPair,
    DArray,
    Dict,
    Dims,
    EachLine,
    Enumerate,
    EnvHash,
    #FileDes,
    FileOffset,
    Filter,
    IO,
    IOStream,
    IOBuffer,
    ImaginaryUnit,
    IntSet,
    LocalProcess,
    Matrix,
    ObjectIdDict,
    #Pipe,
    #PipeEnd,
    #PipeIn,
    #PipeOut,
    PipeBuffer,
    #Port,
    #Ports,
    #ProcessExited,
    ProcessGroup,
    #ProcessNotRun,
    #ProcessRunning,
    #ProcessSignaled,
    #ProcessStatus,
    #ProcessStopped,
    Range,
    Range1,
    RangeIndex,
    Ranges,
    Rational,
    Regex,
    RegexMatch,
    RegexMatchIterator,
    RemoteRef,
    RepString,
    RevString,
    Reverse,
    RopeString,
    Set,
    SparseMatrixCSC,
    SpawnNullStream,
    StridedArray,
    StridedMatrix,
    StridedVecOrMat,
    StridedVector,
    SubArray,
    SubDArray,
    SubOrDArray,
    SubString,
    SymTridiagonal,
    TcpSocket,
    Tridiagonal,
    UVError,
    VecOrMat,
    Vector,
    VersionNumber,
    WeakKeyDict,
    WeakRef,
    Woodbury,
    Zip,
    Stat,
    Factorization,
    BunchKaufman,
    Cholesky,
    CholeskyPivoted,
    Eigen,
    GeneralizedSchur,
    GeneralizedSVD,
    Hessenberg,
    LU,
    LUTridiagonal,
    LDLTTridiagonal,
    QR,
    QRPivoted,
    Schur,
    SVD,
    GeneralizedSVD,
    Hermitian,
    Triangular,
    Diagonal,
    InsertionSort,
    QuickSort,
    MergeSort,
    TimSort,

# Ccall types
    Cchar,
    Cuchar,
    Cshort,
    Cushort,
    Cint,
    Cuint,
    Clong,
    Culong,
    Cptrdiff_t,
    Csize_t,
    Cssize_t,
    Clonglong,
    Culonglong,
    Cfloat,
    Cdouble,
    Cwchar_t,
    #Ccomplex_float,
    #Ccomplex_double,

# Exceptions
    ArgumentError,
    DisconnectException,
    EOFError,
    ErrorException,
    KeyError,
    LoadError,
    MethodError,
    ParseError,
    SystemError,
    TypeError,

# Global constants and variables
    ARGS,
    C_NULL,
    CPU_CORES,
    OS_NAME,
    ENDIAN_BOM,
    ENV,
    Inf,
    Inf32,
    LOAD_PATH,
    MS_ASYNC,
    MS_INVALIDATE,
    MS_SYNC,
    NaN,
    NaN32,
    OUTPUT_STREAM,
    RTLD_LOCAL,
    RTLD_GLOBAL,
    RTLD_LAZY,
    RTLD_NOW,
    RTLD_NODELETE,
    RTLD_DEEPBIND,
    RTLD_FIRST,
    STDERR,
    STDIN,
    STDOUT,
    VERSION,
    WORD_SIZE,
    e,
    im,
    pi,

# Operators
    !,
    !=,
    !==,
    $,
    %,
    &,
    *,
    +,
    -,
    .!=,
    .+,
    .-,
    .*,
    ./,
    .<,
    .<=,
    .==,
    .>,
    .>=,
    .\,
    .^,
    /,
    //,
    <,
    <:,
    <<,
    <=,
    ==,
    >,
    >=,
    >>,
    .>>,
    .<<,
    >>>,
    &>,
    &>>,
    &<,
    &<<,
    \,
    ^,
    |,
    ~,
    :,
    A_ldiv_Bc,
    A_ldiv_Bt,
    A_mul_B,
    A_mul_Bc,
    A_mul_Bt,
    A_rdiv_Bc,
    A_rdiv_Bt,
    Ac_ldiv_B,
    Ac_ldiv_Bc,
    Ac_mul_b_RFP,
    Ac_mul_B,
    Ac_mul_Bc,
    Ac_rdiv_B,
    Ac_rdiv_Bc,
    At_ldiv_B,
    At_ldiv_Bt,
    At_mul_B,
    At_mul_Bt,
    At_rdiv_B,
    At_rdiv_Bt,

# scalar math
    abs,
    abs2,
    acos,
    acosd,
    acosh,
    acot,
    acotd,
    acoth,
    acsc,
    acscd,
    acsch,
    angle,
    asec,
    asecd,
    asech,
    asin,
    asind,
    asinh,
    atan,
    atan2,
    atand,
    atanh,
    bitmix,
    bool,
    binomial,
    bswap,
    cbrt,
    ceil,
    cis,
    clamp,
    cmp,
    combinations,
    complex,
    complex128,
    complex64,
    conj,
    copysign,
    cos,
    cosc,
    cosd,
    cosh,
    cot,
    cotd,
    coth,
    count_ones,
    count_zeros,
    csc,
    cscd,
    csch,
    dawson,
    degrees2radians,
    den,
    digamma,
    div,
    eps,
    erf,
    erfc,
    erfcx,
    erfi,
    exp,
    exp2,
    expm1,
    exponent,
    factor,
    factorial,
    fld,
    flipsign,
    float,
    float32,
    float64,
    float64_valued,
    floor,
    frexp,
    gamma,
    gcd,
    gcdx,
    hex2num,
    hypot,
    iceil,
    ifloor,
    imag,
    inf,
    int,
    int128,
    int16,
    int32,
    int64,
    int8,
    integer,
    integer_partitions,
    integer_valued,
    inv,
    invmod,
    iround,
    isbool,
    iscomplex,
    isdenormal,
    iseven,
    isfinite,
    isinf,
    isinteger,
    isnan,
    isodd,
    ispow2,
    isprime,
    isreal,
    itrunc,
    lcm,
    ldexp,
    leading_ones,
    leading_zeros,
    lfact,
    lgamma,
    log,
    log10,
    log1p,
    log2,
    maxintfloat,
    mod,
    mod1,
    modf,
    nan,
    nextfloat,
    nextpow,
    nextpow2,
    num,
    num2hex,
    one,
    powermod,
    prevfloat,
    prevpow,
    prevpow2,
    radians2degrees,
    real,
    real_valued,
    realmax,
    realmin,
    reim,
    reinterpret,
    rem,
    round,
    sec,
    secd,
    sech,
    sign,
    signbit,
    signed,
    signif,
    significand,
    sin,
    sinc,
    sind,
    sinh,
    sqrt,
    square,
    tan,
    tand,
    tanh,
    trailing_ones,
    trailing_zeros,
    trunc,
    uint,
    uint128,
    uint16,
    uint32,
    uint64,
    uint8,
    unsigned,
    zero,
    nextprod,
    prevprod,
    typemax,
    typemin,

# specfun
    airy,
    airyai,
    airyprime,
    airyaiprime,
    airybi,
    airybiprime,
    besselj0,
    besselj1,
    besselj,
    bessely0,
    bessely1,
    bessely,
    hankelh1,
    hankelh2,
    besseli,
    besselk,
    besselh,
    beta,
    lbeta,
    eta,
    zeta,

# arrays
    mapslices,
    reducedim,
    bsxfun,
    cartesianmap,
    cat,
    cell,
    circshift,
    colon,
    conj!,
    copy!,
    cumprod,
    cumsum,
    cumsum_kbn,
    cummin,
    cummax,
    fill,
    fill!,
    find,
    findin,
    findmax,
    findmin,
    findn,
    findnz,
    findfirst,
    findnext,
    first,
    flipdim,
    fliplr,
    flipud,
    full,
    gradient,
    hcat,
    hvcat,
    ind2sub,
    indmax,
    indmin,
    invperm,
    ipermute!,
    ipermutedims,
    isperm,
    issorted,
    last,
    linspace,
    logspace,
    max,
    min,
    ndims,
    nnz,
    nonzeros,
    nthperm,
    nthperm!,
    ones,
    partitions,
    pascal,
    permute!,
    permutedims,
    prod,
    promote_shape,
    randcycle,
    randperm,
    repmat,
    reshape,
    reverse,
    reverse!,
    rot180,
    rotl90,
    rotr90,
    searchsortedfirst,
    searchsortedlast,
    select,
    select!,
    shuffle!,
    size,
    slice,
    slicedim,
    sort,
    sort!,
    sortby,
    sortby!,
    sortperm,
    sortrows,
    sortcols,
    squeeze,
    step,
    stride,
    strides,
    sub,
    sub2ind,
    sum,
    sum_kbn,
    vcat,
    vec,
    zeros,
    index_shape,
    setindex_shape_check,
    checkbounds,

# linear algebra
    chol,
    cholfact,
    cholfact!,
    cholp,
    cholpfact,
    cholpfact!,
    cond,
    cross,
    ctranspose,
    det,
    diag,
    diagm,
#    diagmm,
#    diagmm!,
    diff,
    dot,
    eig,
    eigfact,
    eigfact!,
    eigmax,
    eigmin,
    eigs,
    eigvals,
    eigvecs,
    expm,
    sqrtm,
    eye,
    factors,
    hess,
    hessfact,
    hessfact!,
    ishermitian,
    isposdef,
    isposdef!,
    issym,
    istril,
    istriu,
    kron,
    ldltd!,
    ldltd,
    linreg,
    logdet,
    lu,
    lufact,
    lufact!,
    norm,
    normfro,
    null,
    pinv,
    qr,
    qrfact!,
    qrfact,
    qrp,
    qrpfact!,
    qrpfact,
    qmulQR,
    qTmulQR,
    randsym,
    rank,
    rref,
    scale,
    scale!,
    schur,
    schurfact,
    schurfact!,
    solve,
    svd,
    svdfact!,
    svdfact,
    svds,
    svdvals!,
    svdvals,
    symmetrize!,
    trace,
    transpose,
    tril,
    triu,
    tril!,
    triu!,

# sparse
    dense,
    full,
    issparse,
    sparse,
    sparsevec,
    speye,
    spones,
    sprand,
    sprandbool,
    sprandn,
    spzeros,

# bitarrays
    bitpack,
    bitunpack,
    falses,
    flipbits!,
    rol,
    ror,
    trues,

# dequeues
    append!,
    prepend!,
    resize!,
    insert!,
    shift!,
    unshift!,
    pop!,
    push!,

# collections
    add!,
    add_each!,
    all,
    any,
    collect,
    complement,
    complement!,
    contains,
    delete!,
    empty!,
    endof,
    del_each!,
    eltype,
    get,
    getindex,
    has,
    intersect,
    intersect!,
    isempty,
    getkey,
    keys,
    length,
    map,
    map!,
    mapreduce,
    merge,
    merge!,
    reduce,
    setindex!,
    sizehint,
    similar,
    setdiff,
    symdiff,
    symdiff!,
    union,
    union!,
    unique,
    values,
    filter,
    filter!,

# strings and text output
    ascii,
    beginswith,
    char,
    charwidth,
    chomp,
    chop,
    chr2ind,
    bytestring,
    eachmatch,
    endswith,
    escape_string,
    first_utf8_byte,
    ind2chr,
    is_utf8_start,
    is_valid_ascii,
    is_valid_utf8,
    is_valid_char,
    isvalid,
    isalnum,
    isalpha,
    isascii,
    isblank,
    iscntrl,
    isdigit,
    isgraph,
    islower,
    isprint,
    ispunct,
    isspace,
    isupper,
    isxdigit,
    join,
    lcfirst,
    lowercase,
    lpad,
    lstrip,
    match,
    ismatch,
    nextind,
    prevind,
    replace,
    rpad,
    rstrip,
    search,
    split,
    string,
    strip,
    strwidth,
    thisind,
    ucfirst,
    uppercase,
    utf8,
    randstring,
    bin,
    bits,
    dec,
    dump,
    float32_isvalid,
    float64_isvalid,
    hex,
    xdump,
    ndigits,
    ndigits0z,
    digits,
    oct,
    parsefloat,
    parseint,
    print,
    print_escaped,
    print_joined,
    print_matrix,
    print_quoted,
    print_quoted_literal,
    print_shortest,
    print_unescaped,
    print_unescaped_chars,
    println,
    repeat,
    repl_show,
    show,
    showall,
    showcompact,
    sprint,
    repr,
    summary,
    unescape_chars,
    unescape_string,
    base,
    print_with_color,
    info,
    warn,

# random numbers
    AbstractRNG,
    MersenneTwister,
    rand!,
    rand,
    randbool!,
    randbool,
    randn!,
    randn,
    srand,

# statistics
    cor,
    cov,
    hist,
    histrange,
    mean,
    median,
    midpoints,
    quantile,
    std,
    stdm,
    var,
    varm,

# signal processing
    bfft,
    bfft!,
    plan_bfft,
    plan_bfft!,
    brfft,
    plan_brfft,
    conv,
    conv2,
    deconv,
    fft,
    fft!,
    plan_fft,
    plan_fft!,
    fftshift,
    filt,
    ifft,
    ifft!,
    plan_ifft,
    plan_ifft!,
    ifftshift,
    irfft,
    plan_irfft,
    rfft,
    plan_rfft,
    xcorr,
    dct,
    idct,
    dct!,
    idct!,
    plan_dct,
    plan_idct,
    plan_dct!,
    plan_idct!,

# iteration
    start,
    done,
    next,
    enumerate,
    zip,

# object identity and equality
    copy,
    deepcopy,
    deepcopy_internal,
    isequal,
    isless,
    hash,
    identity,
    object_id,
    sizeof,
    isimmutable,
    isbits,

# tasks
    consume,
    current_task,
    istaskdone,
    produce,
    task_local_storage,

# time
    sleep,
    strftime,
    strptime,
    tic,
    time,
    time_ns,
    toc,
    toq,

# errors
    assert,
    error,
    rethrow,
    backtrace,
    catch_backtrace,
    systemerror,

# types
    convert,
    isleaftype,
    oftype,
    promote,
    promote_rule,
    promote_type,
    super,
    typeintersect,
    typejoin,

# syntax
    expand,
    macroexpand,
    esc,
    gensym,
    parse,
    symbol,

# help and reflection
    ans,
    apropos,
    functionloc,
    edit,
    methods,
    methodswith,
    help,
    less,
    names,
    module_name,
    module_parent,
    versioninfo,
    which,
    whicht,
    whos,
    isinteractive,
    disassemble,
    finfer,
    isconst,
    isgeneric,

# loading source files
    evalfile,
    include,
    include_string,
    reload,
    require,

# RTS internals
    precompile,
    finalizer,
    gc,
    gc_disable,
    gc_enable,

# misc
    exit,
    quit,
    atexit,
    ntuple,
    peakflops,
    tty_cols,
    tty_rows,

# I/O and events
    accept,
    listen,
    bind,
    connect,
    close,
    countlines,
    readcsv,
    writecsv,
    deserialize,
    readdlm,
    writedlm,
    eachline,
    eatwspace,
    eatwspace_comment,
    eof,
    fd,
    fdio,
    FDWatcher,
    flush,
    gethostname,
    getipaddr,
    htol,
    hton,
    ltoh,
    ntoh,
    memio,
    mmap,
    mmap_array,
    mmap_bitarray,
    mmap_grow,
    mmap_stream_settings,
    msync,
    munmap,
    nb_available,
    open,
    open_any_tcp_port,
    OS_FD,
    OS_SOCKET,
    position,
    read,
    readall,
    readchomp,
    readdir,
    readline,
    readlines,
    readuntil,
    readavailable,
    seek,
    seekend,
    seekstart,
    serialize,
    skip,
    start_reading,
    start_watching,
    stop_reading,
    start_timer,
    stop_timer,
    takebuf_array,
    takebuf_string,
    truncate,
    uv_error,
    write,

# multiprocessing
    addprocs,
    addprocs_sge,
    fetch,
    isready,
    yield,
    myid,
    nprocs,
    pmap,
    put,
    remotecall,
    remotecall_fetch,
    remotecall_wait,
    take,
    wait,

# distributed arrays
    distribute,
    dfill,
    dones,
    drand,
    drandn,
    dzeros,
    localpart,
    myindexes,
    procs,

# paths and file names
    splitdir,
    splitdrive,
    splitext,
    dirname,
    basename,
    isabspath,
    isdirpath,
    joinpath,
    normpath,
    abspath,
    realpath,
    expanduser,

# filesystem operations
    cd,
    pwd,
    ls,
    cp,
    rm,
    touch,
    mv,
    mkdir,
    mkpath,
    rmdir,
    tempdir,
    tempname,
    mktemp,
    mktempdir,
    download,
    filemode,
    filesize,
    mtime,
    ctime,
    stat,
    lstat,
    isfifo,
    ispath,
    ischardev,
    isdir,
    isblockdev,
    isfile,
    islink,
    issocket,
    issetuid,
    issetgid,
    issticky,
    isreadable,
    iswriteable,
    isexecutable,
    uperm,
    gperm,
    operm,

# external processes ## TODO: whittle down these exports.
    getpid,
    ignorestatus,
    kill,
    pipeline_error,
    process_exit_status,
    process_exited,
    process_options,
    process_running,
    process_signaled,
    process_status,
    #process_stop_signal,
    #process_stopped,
    process_term_signal,
    readsfrom,
    readandwrite,
    run,
    spawn,
    spawn_nostdin,
    success,
    writesto,

# C interface
    c_free,
    dlopen,
    dlopen_e,
    dlclose,
    dlsym,
    dlsym_e,
    errno,
    pointer,
    pointer_to_array,
    cfunction,
    strerror,
    unsafe_copy!,
    unsafe_ref,
    unsafe_assign,
    unsafe_pointer_to_objref,
    pointer_from_objref,
    disable_sigint,
    reenable_sigint,

# Macros
    @b_str,
    @r_str,
    @v_str,
    @mstr,
    @unexpected,
    @assert,
    @cmd,
    @time,
    @timed,
    @elapsed,
    @which,
    @windows_only,
    @unix_only,
    @osx_only,
    @linux_only,
    @sync,
    @async,
    @spawn,
    @spawnlocal,  # deprecated
    @spawnat,
    @everywhere,
    @parallel,
    @gensym,
    @eval,
    @task,
    @thunk,
    @vectorize_1arg,
    @vectorize_2arg,
    @show,
    @printf,
    @sprintf
