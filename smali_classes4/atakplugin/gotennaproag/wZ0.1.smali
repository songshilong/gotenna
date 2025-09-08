.class public Latakplugin/gotennaproag/wZ0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# static fields
.field public static final e:I


# instance fields
.field private final a:I

.field private final c:Latakplugin/gotennaproag/s0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/N61;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/wZ0;-><init>(Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/i0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    instance-of v0, p1, Latakplugin/gotennaproag/z0;

    if-nez v0, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/N61;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown check object in integrity check."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/wZ0;->a:I

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/N61;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/N61;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/wZ0;->c:Latakplugin/gotennaproag/s0;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/wZ0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/wZ0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/wZ0;

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/wZ0;

    check-cast p0, [B

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/wZ0;-><init>(Latakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse integrity check details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/wZ0;

    check-cast p0, Latakplugin/gotennaproag/i0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/wZ0;-><init>(Latakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/s0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wZ0;->c:Latakplugin/gotennaproag/s0;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/wZ0;->a:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wZ0;->c:Latakplugin/gotennaproag/s0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
