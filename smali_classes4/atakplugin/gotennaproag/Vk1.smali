.class public Latakplugin/gotennaproag/Vk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/j0;

.field private b:Latakplugin/gotennaproag/j0;

.field private c:Latakplugin/gotennaproag/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Vk1;->a:Latakplugin/gotennaproag/j0;

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Vk1;->b:Latakplugin/gotennaproag/j0;

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Vk1;->c:Latakplugin/gotennaproag/j0;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/G31;)Latakplugin/gotennaproag/Vk1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vk1;->a:Latakplugin/gotennaproag/j0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    return-object p0
.end method

.method public b(Latakplugin/gotennaproag/G31;Latakplugin/gotennaproag/do;)Latakplugin/gotennaproag/Vk1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Vk1;->a:Latakplugin/gotennaproag/j0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/j0;->d()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Vk1;->b:Latakplugin/gotennaproag/j0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Vk1;->a:Latakplugin/gotennaproag/j0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vk1;->b:Latakplugin/gotennaproag/j0;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "status and revCerts sequence must be in common order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Latakplugin/gotennaproag/Ro;)Latakplugin/gotennaproag/Vk1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vk1;->c:Latakplugin/gotennaproag/j0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    return-object p0
.end method

.method public d()Latakplugin/gotennaproag/Uk1;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/NC;

    iget-object v2, p0, Latakplugin/gotennaproag/Vk1;->a:Latakplugin/gotennaproag/j0;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Vk1;->b:Latakplugin/gotennaproag/j0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    new-instance v3, Latakplugin/gotennaproag/NC;

    iget-object v4, p0, Latakplugin/gotennaproag/Vk1;->b:Latakplugin/gotennaproag/j0;

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Vk1;->c:Latakplugin/gotennaproag/j0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    new-instance v3, Latakplugin/gotennaproag/NC;

    iget-object v4, p0, Latakplugin/gotennaproag/Vk1;->c:Latakplugin/gotennaproag/j0;

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v1}, Latakplugin/gotennaproag/Uk1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Uk1;

    move-result-object v0

    return-object v0
.end method
