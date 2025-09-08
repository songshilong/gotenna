.class public Latakplugin/gotennaproag/lk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Latakplugin/gotennaproag/l5;


# instance fields
.field a:Latakplugin/gotennaproag/mk1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    sput-object v0, Latakplugin/gotennaproag/lk1;->b:Latakplugin/gotennaproag/l5;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/mk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lk1;->a:Latakplugin/gotennaproag/mk1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rV1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/mk1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/mk1;-><init>(Latakplugin/gotennaproag/rV1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/lk1;->a:Latakplugin/gotennaproag/mk1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/lN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    invoke-interface {p2}, Latakplugin/gotennaproag/lN;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/lk1;->b:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->H()Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9
    new-instance p1, Latakplugin/gotennaproag/mk1;

    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-interface {p2}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object p2

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/mk1;-><init>(Latakplugin/gotennaproag/u0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/lk1;->a:Latakplugin/gotennaproag/mk1;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "only SHA-1 can be used with RespID - found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Latakplugin/gotennaproag/lN;->a()Latakplugin/gotennaproag/l5;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    new-instance p2, Latakplugin/gotennaproag/RY0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "problem creating ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/RY0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/mk1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lk1;->a:Latakplugin/gotennaproag/mk1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/lk1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/lk1;

    iget-object v0, p0, Latakplugin/gotennaproag/lk1;->a:Latakplugin/gotennaproag/mk1;

    iget-object p1, p1, Latakplugin/gotennaproag/lk1;->a:Latakplugin/gotennaproag/mk1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lk1;->a:Latakplugin/gotennaproag/mk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->hashCode()I

    move-result v0

    return v0
.end method
