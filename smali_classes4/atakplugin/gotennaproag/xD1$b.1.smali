.class public Latakplugin/gotennaproag/xD1$b;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/xD1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Latakplugin/gotennaproag/z0;

.field c:Latakplugin/gotennaproag/g00;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/xD1$b;->a:Latakplugin/gotennaproag/z0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/xD1$b;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/xD1$b;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/xD1$b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/xD1$b;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/xD1$b;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/g00;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/xD1$b;->c:Latakplugin/gotennaproag/g00;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/xD1$b;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/xD1$b;->a:Latakplugin/gotennaproag/z0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/xD1$b;->c:Latakplugin/gotennaproag/g00;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/xD1$b;->c:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/IG1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/xD1$b;->a:Latakplugin/gotennaproag/z0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/IG1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/IG1;

    move-result-object v0

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/q0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/xD1$b;->a:Latakplugin/gotennaproag/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    return-object v0
.end method

.method public G()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/xD1$b;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xD1$b;->a:Latakplugin/gotennaproag/z0;

    return-object v0
.end method
