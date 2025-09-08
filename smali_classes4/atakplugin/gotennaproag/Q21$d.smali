.class Latakplugin/gotennaproag/Q21$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Q21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:[B

.field final synthetic b:Latakplugin/gotennaproag/Q21;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Q21;Ljava/security/PublicKey;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Q21$d;->b:Latakplugin/gotennaproag/Q21;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Latakplugin/gotennaproag/Q21;->b(Latakplugin/gotennaproag/Q21;Ljava/security/PublicKey;)Latakplugin/gotennaproag/yC1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yC1;->F()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Q21$d;->a:[B

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Q21;[B)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Q21$d;->b:Latakplugin/gotennaproag/Q21;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Q21$d;->a:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/Q21$d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/Q21$d;

    iget-object v0, p0, Latakplugin/gotennaproag/Q21$d;->a:[B

    iget-object p1, p1, Latakplugin/gotennaproag/Q21$d;->a:[B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q21$d;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->T([B)I

    move-result v0

    return v0
.end method
