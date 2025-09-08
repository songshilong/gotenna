.class public Latakplugin/gotennaproag/Zg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/p2;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Zg0;->a:Latakplugin/gotennaproag/p2;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Latakplugin/gotennaproag/q0;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zg0;->a:Latakplugin/gotennaproag/p2;

    invoke-virtual {v0}, Latakplugin/gotennaproag/p2;->D()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Zg0;->e(Latakplugin/gotennaproag/q0;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zg0;->a:Latakplugin/gotennaproag/p2;

    invoke-virtual {v0}, Latakplugin/gotennaproag/p2;->E()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Zg0;->e(Latakplugin/gotennaproag/q0;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zg0;->a:Latakplugin/gotennaproag/p2;

    invoke-virtual {v0}, Latakplugin/gotennaproag/p2;->F()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Zg0;->e(Latakplugin/gotennaproag/q0;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zg0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zg0;->c()I

    move-result v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Zg0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zg0;->b()I

    move-result v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Zg0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
