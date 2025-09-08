.class public Latakplugin/gotennaproag/Xi0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Vi0;

.field private final c:Latakplugin/gotennaproag/Yi0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Vi0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Vi0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Xi0;->a:Latakplugin/gotennaproag/Vi0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object p1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Yi0;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/Yi0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xi0;->c:Latakplugin/gotennaproag/Yi0;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/Xi0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Xi0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Xi0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Xi0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Xi0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/Vi0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Xi0;->a:Latakplugin/gotennaproag/Vi0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/Yi0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Xi0;->c:Latakplugin/gotennaproag/Yi0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Xi0;->a:Latakplugin/gotennaproag/Vi0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Xi0;->c:Latakplugin/gotennaproag/Yi0;

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v2, p0, Latakplugin/gotennaproag/Xi0;->c:Latakplugin/gotennaproag/Yi0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
