.class public Latakplugin/gotennaproag/ke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static c:Ljava/util/Map;


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/ke0;->c:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/EB;->h:Latakplugin/gotennaproag/t0;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/ke0;->c:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/EB;->i:Latakplugin/gotennaproag/t0;

    const-string v2, "E-B"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/ke0;->c:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/EB;->j:Latakplugin/gotennaproag/t0;

    const-string v2, "E-C"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/ke0;->c:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/EB;->k:Latakplugin/gotennaproag/t0;

    const-string v2, "E-D"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;[B)V
    .locals 0

    .line 12
    invoke-static {p1}, Latakplugin/gotennaproag/ke0;->a(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ke0;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ke0;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ke0;->a:[B

    iput-object v0, p0, Latakplugin/gotennaproag/ke0;->b:[B

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/ee0;->j(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ke0;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ke0;-><init>(Ljava/lang/String;)V

    .line 10
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/ke0;->a:[B

    const/4 v0, 0x0

    .line 11
    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ke0;->a:[B

    iput-object v0, p0, Latakplugin/gotennaproag/ke0;->b:[B

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/ke0;->b:[B

    const/4 v1, 0x0

    .line 3
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ke0;-><init>([B)V

    .line 5
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/ke0;->a:[B

    const/4 v0, 0x0

    .line 6
    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static a(Latakplugin/gotennaproag/t0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/ke0;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ke0;->b:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ke0;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method
