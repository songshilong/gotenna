.class Latakplugin/gotennaproag/WX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/util/Map;

.field protected static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:[S

.field private static final e:[S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/WX;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/WX;->b:Ljava/util/Map;

    invoke-static {}, Latakplugin/gotennaproag/WX;->f()Ljava/util/Map;

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/WX;->c:Ljava/util/Map;

    sget-object v2, Latakplugin/gotennaproag/Mk;->b:Latakplugin/gotennaproag/t0;

    const-string v3, "DESEDE"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/Mk;->f:Latakplugin/gotennaproag/t0;

    const-string v4, "AES"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Latakplugin/gotennaproag/Mk;->g:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Latakplugin/gotennaproag/Mk;->h:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DESEDEMac"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AESMac"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/Mk;->c:Latakplugin/gotennaproag/t0;

    const-string v2, "RC2Mac"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x100

    new-array v1, v0, [S

    fill-array-data v1, :array_0

    sput-object v1, Latakplugin/gotennaproag/WX;->d:[S

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Latakplugin/gotennaproag/WX;->e:[S

    return-void

    :array_0
    .array-data 2
        0xbds
        0x56s
        0xeas
        0xf2s
        0xa2s
        0xf1s
        0xacs
        0x2as
        0xb0s
        0x93s
        0xd1s
        0x9cs
        0x1bs
        0x33s
        0xfds
        0xd0s
        0x30s
        0x4s
        0xb6s
        0xdcs
        0x7ds
        0xdfs
        0x32s
        0x4bs
        0xf7s
        0xcbs
        0x45s
        0x9bs
        0x31s
        0xbbs
        0x21s
        0x5as
        0x41s
        0x9fs
        0xe1s
        0xd9s
        0x4as
        0x4ds
        0x9es
        0xdas
        0xa0s
        0x68s
        0x2cs
        0xc3s
        0x27s
        0x5fs
        0x80s
        0x36s
        0x3es
        0xees
        0xfbs
        0x95s
        0x1as
        0xfes
        0xces
        0xa8s
        0x34s
        0xa9s
        0x13s
        0xf0s
        0xa6s
        0x3fs
        0xd8s
        0xcs
        0x78s
        0x24s
        0xafs
        0x23s
        0x52s
        0xc1s
        0x67s
        0x17s
        0xf5s
        0x66s
        0x90s
        0xe7s
        0xe8s
        0x7s
        0xb8s
        0x60s
        0x48s
        0xe6s
        0x1es
        0x53s
        0xf3s
        0x92s
        0xa4s
        0x72s
        0x8cs
        0x8s
        0x15s
        0x6es
        0x86s
        0x0s
        0x84s
        0xfas
        0xf4s
        0x7fs
        0x8as
        0x42s
        0x19s
        0xf6s
        0xdbs
        0xcds
        0x14s
        0x8ds
        0x50s
        0x12s
        0xbas
        0x3cs
        0x6s
        0x4es
        0xecs
        0xb3s
        0x35s
        0x11s
        0xa1s
        0x88s
        0x8es
        0x2bs
        0x94s
        0x99s
        0xb7s
        0x71s
        0x74s
        0xd3s
        0xe4s
        0xbfs
        0x3as
        0xdes
        0x96s
        0xes
        0xbcs
        0xas
        0xeds
        0x77s
        0xfcs
        0x37s
        0x6bs
        0x3s
        0x79s
        0x89s
        0x62s
        0xc6s
        0xd7s
        0xc0s
        0xd2s
        0x7cs
        0x6as
        0x8bs
        0x22s
        0xa3s
        0x5bs
        0x5s
        0x5ds
        0x2s
        0x75s
        0xd5s
        0x61s
        0xe3s
        0x18s
        0x8fs
        0x55s
        0x51s
        0xads
        0x1fs
        0xbs
        0x5es
        0x85s
        0xe5s
        0xc2s
        0x57s
        0x63s
        0xcas
        0x3ds
        0x6cs
        0xb4s
        0xc5s
        0xccs
        0x70s
        0xb2s
        0x91s
        0x59s
        0xds
        0x47s
        0x20s
        0xc8s
        0x4fs
        0x58s
        0xe0s
        0x1s
        0xe2s
        0x16s
        0x38s
        0xc4s
        0x6fs
        0x3bs
        0xfs
        0x65s
        0x46s
        0xbes
        0x7es
        0x2ds
        0x7bs
        0x82s
        0xf9s
        0x40s
        0xb5s
        0x1ds
        0x73s
        0xf8s
        0xebs
        0x26s
        0xc7s
        0x87s
        0x97s
        0x25s
        0x54s
        0xb1s
        0x28s
        0xaas
        0x98s
        0x9ds
        0xa5s
        0x64s
        0x6ds
        0x7as
        0xd4s
        0x10s
        0x81s
        0x44s
        0xefs
        0x49s
        0xd6s
        0xaes
        0x2es
        0xdds
        0x76s
        0x5cs
        0x2fs
        0xa7s
        0x1cs
        0xc9s
        0x9s
        0x69s
        0x9as
        0x83s
        0xcfs
        0x29s
        0x39s
        0xb9s
        0xe9s
        0x4cs
        0xffs
        0x43s
        0xabs
    .end array-data

    :array_1
    .array-data 2
        0x5ds
        0xbes
        0x9bs
        0x8bs
        0x11s
        0x99s
        0x6es
        0x4ds
        0x59s
        0xf3s
        0x85s
        0xa6s
        0x3fs
        0xb7s
        0x83s
        0xc5s
        0xe4s
        0x73s
        0x6bs
        0x3as
        0x68s
        0x5as
        0xc0s
        0x47s
        0xa0s
        0x64s
        0x34s
        0xcs
        0xf1s
        0xd0s
        0x52s
        0xa5s
        0xb9s
        0x1es
        0x96s
        0x43s
        0x41s
        0xd8s
        0xd4s
        0x2cs
        0xdbs
        0xf8s
        0x7s
        0x77s
        0x2as
        0xcas
        0xebs
        0xefs
        0x10s
        0x1cs
        0x16s
        0xds
        0x38s
        0x72s
        0x2fs
        0x89s
        0xc1s
        0xf9s
        0x80s
        0xc4s
        0x6ds
        0xaes
        0x30s
        0x3ds
        0xces
        0x20s
        0x63s
        0xfes
        0xe6s
        0x1as
        0xc7s
        0xb8s
        0x50s
        0xe8s
        0x24s
        0x17s
        0xfcs
        0x25s
        0x6fs
        0xbbs
        0x6as
        0xa3s
        0x44s
        0x53s
        0xd9s
        0xa2s
        0x1s
        0xabs
        0xbcs
        0xb6s
        0x1fs
        0x98s
        0xees
        0x9as
        0xa7s
        0x2ds
        0x4fs
        0x9es
        0x8es
        0xacs
        0xe0s
        0xc6s
        0x49s
        0x46s
        0x29s
        0xf4s
        0x94s
        0x8as
        0xafs
        0xe1s
        0x5bs
        0xc3s
        0xb3s
        0x7bs
        0x57s
        0xd1s
        0x7cs
        0x9cs
        0xeds
        0x87s
        0x40s
        0x8cs
        0xe2s
        0xcbs
        0x93s
        0x14s
        0xc9s
        0x61s
        0x2es
        0xe5s
        0xccs
        0xf6s
        0x5es
        0xa8s
        0x5cs
        0xd6s
        0x75s
        0x8ds
        0x62s
        0x95s
        0x58s
        0x69s
        0x76s
        0xa1s
        0x4as
        0xb5s
        0x55s
        0x9s
        0x78s
        0x33s
        0x82s
        0xd7s
        0xdds
        0x79s
        0xf5s
        0x1bs
        0xbs
        0xdes
        0x26s
        0x21s
        0x28s
        0x74s
        0x4s
        0x97s
        0x56s
        0xdfs
        0x3cs
        0xf0s
        0x37s
        0x39s
        0xdcs
        0xffs
        0x6s
        0xa4s
        0xeas
        0x42s
        0x8s
        0xdas
        0xb4s
        0x71s
        0xb0s
        0xcfs
        0x12s
        0x7as
        0x4es
        0xfas
        0x6cs
        0x1ds
        0x84s
        0x0s
        0xc8s
        0x7fs
        0x91s
        0x45s
        0xaas
        0x2bs
        0xc2s
        0xb1s
        0x8fs
        0xd5s
        0xbas
        0xf2s
        0xads
        0x19s
        0xb2s
        0x67s
        0x36s
        0xf7s
        0xfs
        0xas
        0x92s
        0x7ds
        0xe3s
        0x9ds
        0xe9s
        0x90s
        0x3es
        0x23s
        0x27s
        0x66s
        0x13s
        0xecs
        0x81s
        0x15s
        0xbds
        0x22s
        0xbfs
        0x9fs
        0x7es
        0xa9s
        0x51s
        0x4bs
        0x4cs
        0xfbs
        0x2s
        0xd3s
        0x70s
        0x86s
        0x31s
        0xe7s
        0x3bs
        0x5s
        0x3s
        0x54s
        0x60s
        0x48s
        0x65s
        0x18s
        0xd2s
        0xcds
        0x5fs
        0x32s
        0x88s
        0xes
        0x35s
        0xfds
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/Lh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/FU0;->u:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Latakplugin/gotennaproag/FU0;->C:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Latakplugin/gotennaproag/FU0;->K:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/q31;->I1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Latakplugin/gotennaproag/Uj;

    new-instance v0, Latakplugin/gotennaproag/iD;

    invoke-direct {v0}, Latakplugin/gotennaproag/iD;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    goto :goto_1

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/hZ0;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Latakplugin/gotennaproag/Uj;

    new-instance v0, Latakplugin/gotennaproag/cD;

    invoke-direct {v0}, Latakplugin/gotennaproag/cD;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    goto :goto_1

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/q31;->J1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Latakplugin/gotennaproag/Uj;

    new-instance v0, Latakplugin/gotennaproag/Td1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Td1;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    goto :goto_1

    :cond_3
    sget-object v0, Latakplugin/gotennaproag/QR0;->u:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Latakplugin/gotennaproag/Uj;

    new-instance v0, Latakplugin/gotennaproag/Rj;

    invoke-direct {v0}, Latakplugin/gotennaproag/Rj;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    goto :goto_1

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot recognise cipher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    new-instance p0, Latakplugin/gotennaproag/Uj;

    new-instance v0, Latakplugin/gotennaproag/C;

    invoke-direct {v0}, Latakplugin/gotennaproag/C;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/G41;

    new-instance v1, Latakplugin/gotennaproag/i31;

    invoke-direct {v1}, Latakplugin/gotennaproag/i31;-><init>()V

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/G41;-><init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/eg;)V

    return-object v0
.end method

.method private b(Ljava/security/SecureRandom;I)Latakplugin/gotennaproag/nr;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/nr;

    invoke-direct {v0}, Latakplugin/gotennaproag/nr;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/jD0;

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nr;->b(Latakplugin/gotennaproag/jD0;)V

    return-object v0
.end method

.method static c(ZLatakplugin/gotennaproag/rr;Latakplugin/gotennaproag/l5;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/q31;->K1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Latakplugin/gotennaproag/Wd1;

    invoke-direct {p2}, Latakplugin/gotennaproag/Wd1;-><init>()V

    invoke-interface {p2, p0, p1}, Latakplugin/gotennaproag/XA1;->a(ZLatakplugin/gotennaproag/rr;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/WX;->a(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/Lh;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p2

    invoke-interface {p2}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p2

    if-eqz p2, :cond_5

    instance-of v2, p2, Latakplugin/gotennaproag/r0;

    if-nez v2, :cond_5

    sget-object v2, Latakplugin/gotennaproag/Mk;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Latakplugin/gotennaproag/Mk;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Latakplugin/gotennaproag/Mk;->f:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Latakplugin/gotennaproag/Mk;->g:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Latakplugin/gotennaproag/Mk;->h:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Latakplugin/gotennaproag/Mk;->o:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Latakplugin/gotennaproag/Mk;->p:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Latakplugin/gotennaproag/Mk;->q:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Latakplugin/gotennaproag/Mk;->s:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Latakplugin/gotennaproag/hZ0;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Latakplugin/gotennaproag/Mk;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Latakplugin/gotennaproag/Qj;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Qj;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/G51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Qj;->C()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-virtual {v1, p0, v0}, Latakplugin/gotennaproag/Lh;->f(ZLatakplugin/gotennaproag/rr;)V

    goto/16 :goto_2

    :cond_2
    sget-object v2, Latakplugin/gotennaproag/Mk;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Latakplugin/gotennaproag/Sd1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Sd1;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/G51;

    new-instance v2, Latakplugin/gotennaproag/Ud1;

    check-cast p1, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p1

    sget-object v3, Latakplugin/gotennaproag/WX;->e:[S

    invoke-virtual {p2}, Latakplugin/gotennaproag/Sd1;->E()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    aget-short v3, v3, v4

    invoke-direct {v2, p1, v3}, Latakplugin/gotennaproag/Ud1;-><init>([BI)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/Sd1;->C()[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-virtual {v1, p0, v0}, Latakplugin/gotennaproag/Lh;->f(ZLatakplugin/gotennaproag/rr;)V

    goto :goto_2

    :cond_3
    new-instance p0, Latakplugin/gotennaproag/ol;

    const-string p1, "cannot match parameters"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/G51;

    invoke-static {p2}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-virtual {v1, p0, v0}, Latakplugin/gotennaproag/Lh;->f(ZLatakplugin/gotennaproag/rr;)V

    goto :goto_2

    :cond_5
    sget-object p2, Latakplugin/gotennaproag/Mk;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Latakplugin/gotennaproag/Mk;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Latakplugin/gotennaproag/Mk;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0, p1}, Latakplugin/gotennaproag/Lh;->f(ZLatakplugin/gotennaproag/rr;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance p2, Latakplugin/gotennaproag/G51;

    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-direct {p2, p1, v0}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-virtual {v1, p0, p2}, Latakplugin/gotennaproag/Lh;->f(ZLatakplugin/gotennaproag/rr;)V

    :goto_2
    return-object v1
.end method

.method static e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/RU1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/FU0;->u:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Latakplugin/gotennaproag/FU0;->C:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Latakplugin/gotennaproag/FU0;->K:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/q31;->I1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Latakplugin/gotennaproag/ee1;

    new-instance v0, Latakplugin/gotennaproag/iD;

    invoke-direct {v0}, Latakplugin/gotennaproag/iD;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ee1;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object p0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/hZ0;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Latakplugin/gotennaproag/ee1;

    new-instance v0, Latakplugin/gotennaproag/cD;

    invoke-direct {v0}, Latakplugin/gotennaproag/cD;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ee1;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object p0

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/q31;->J1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Latakplugin/gotennaproag/ee1;

    new-instance v0, Latakplugin/gotennaproag/Td1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Td1;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ee1;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object p0

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot recognise wrapper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    new-instance p0, Latakplugin/gotennaproag/ee1;

    new-instance v0, Latakplugin/gotennaproag/C;

    invoke-direct {v0}, Latakplugin/gotennaproag/C;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ee1;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object p0
.end method

.method private static f()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/q31;->P1:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/WX$a;

    invoke-direct {v2}, Latakplugin/gotennaproag/WX$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->Q1:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/WX$b;

    invoke-direct {v2}, Latakplugin/gotennaproag/WX$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->R1:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/WX$c;

    invoke-direct {v2}, Latakplugin/gotennaproag/WX$c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->S1:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/WX$d;

    invoke-direct {v2}, Latakplugin/gotennaproag/WX$d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->T1:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/WX$e;

    invoke-direct {v2}, Latakplugin/gotennaproag/WX$e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static i(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/AZ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/WX;->c:Ljava/util/Map;

    invoke-virtual {p0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ce;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/ce;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/AZ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method d(Latakplugin/gotennaproag/t0;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/nr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/FU0;->u:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, v1}, Latakplugin/gotennaproag/WX;->b(Ljava/security/SecureRandom;I)Latakplugin/gotennaproag/nr;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/FU0;->C:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, v2}, Latakplugin/gotennaproag/WX;->b(Ljava/security/SecureRandom;I)Latakplugin/gotennaproag/nr;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/FU0;->K:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x100

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, v3}, Latakplugin/gotennaproag/WX;->b(Ljava/security/SecureRandom;I)Latakplugin/gotennaproag/nr;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/q31;->I1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Latakplugin/gotennaproag/jD;

    invoke-direct {p1}, Latakplugin/gotennaproag/jD;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/jD0;

    invoke-direct {v0, p2, v2}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/jD;->b(Latakplugin/gotennaproag/jD0;)V

    return-object p1

    :cond_3
    sget-object v0, Latakplugin/gotennaproag/aV0;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2, v1}, Latakplugin/gotennaproag/WX;->b(Ljava/security/SecureRandom;I)Latakplugin/gotennaproag/nr;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Latakplugin/gotennaproag/aV0;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2, v2}, Latakplugin/gotennaproag/WX;->b(Ljava/security/SecureRandom;I)Latakplugin/gotennaproag/nr;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Latakplugin/gotennaproag/aV0;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2, v3}, Latakplugin/gotennaproag/WX;->b(Ljava/security/SecureRandom;I)Latakplugin/gotennaproag/nr;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Latakplugin/gotennaproag/wC0;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2, v1}, Latakplugin/gotennaproag/WX;->b(Ljava/security/SecureRandom;I)Latakplugin/gotennaproag/nr;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Latakplugin/gotennaproag/Mk;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p2, v1}, Latakplugin/gotennaproag/WX;->b(Ljava/security/SecureRandom;I)Latakplugin/gotennaproag/nr;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Latakplugin/gotennaproag/hZ0;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Latakplugin/gotennaproag/eD;

    invoke-direct {p1}, Latakplugin/gotennaproag/eD;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/jD0;

    const/16 v1, 0x40

    invoke-direct {v0, p2, v1}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/eD;->b(Latakplugin/gotennaproag/jD0;)V

    return-object p1

    :cond_9
    sget-object v0, Latakplugin/gotennaproag/q31;->K1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2, v1}, Latakplugin/gotennaproag/WX;->b(Ljava/security/SecureRandom;I)Latakplugin/gotennaproag/nr;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object v0, Latakplugin/gotennaproag/q31;->J1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p2, v1}, Latakplugin/gotennaproag/WX;->b(Ljava/security/SecureRandom;I)Latakplugin/gotennaproag/nr;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p2, Latakplugin/gotennaproag/ol;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot recognise cipher: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method g(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)Latakplugin/gotennaproag/l5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Mk;->f:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Latakplugin/gotennaproag/Mk;->g:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Latakplugin/gotennaproag/Mk;->h:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Latakplugin/gotennaproag/Mk;->o:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Latakplugin/gotennaproag/Mk;->p:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Latakplugin/gotennaproag/Mk;->q:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Latakplugin/gotennaproag/Mk;->s:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Mk;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    sget-object v0, Latakplugin/gotennaproag/Mk;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Latakplugin/gotennaproag/hZ0;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/Mk;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [B

    invoke-virtual {p3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p3, Latakplugin/gotennaproag/Qj;

    check-cast p2, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p2

    array-length p2, p2

    mul-int/2addr p2, v1

    invoke-direct {p3, v0, p2}, Latakplugin/gotennaproag/Qj;-><init>([BI)V

    new-instance p2, Latakplugin/gotennaproag/l5;

    invoke-direct {p2, p1, p3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object p2

    :cond_2
    sget-object p2, Latakplugin/gotennaproag/q31;->K1:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Latakplugin/gotennaproag/l5;

    sget-object p3, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {p2, p1, p3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object p2

    :cond_3
    sget-object p2, Latakplugin/gotennaproag/q31;->J1:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-array p2, v1, [B

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p3, Latakplugin/gotennaproag/Sd1;

    sget-object v0, Latakplugin/gotennaproag/WX;->d:[S

    const/16 v1, 0x80

    aget-short v0, v0, v1

    invoke-direct {p3, v0, p2}, Latakplugin/gotennaproag/Sd1;-><init>(I[B)V

    new-instance p2, Latakplugin/gotennaproag/l5;

    invoke-direct {p2, p1, p3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object p2

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string p2, "unable to match algorithm"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    new-array p2, v1, [B

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p3, Latakplugin/gotennaproag/l5;

    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {p3, p1, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object p3

    :cond_6
    :goto_1
    const/16 p2, 0x10

    new-array p2, p2, [B

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p3, Latakplugin/gotennaproag/l5;

    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {p3, p1, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object p3
.end method

.method h(Latakplugin/gotennaproag/t0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/WX;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
