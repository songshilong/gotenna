.class public Latakplugin/gotennaproag/cx1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/Zu0;

.field private e:Latakplugin/gotennaproag/l5;

.field private f:Latakplugin/gotennaproag/B0;

.field private i:Latakplugin/gotennaproag/l5;

.field private s:Latakplugin/gotennaproag/u0;

.field private v:Latakplugin/gotennaproag/B0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/Zu0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/cx1;->a:Latakplugin/gotennaproag/q0;

    iput-object p2, p0, Latakplugin/gotennaproag/cx1;->c:Latakplugin/gotennaproag/Zu0;

    iput-object p3, p0, Latakplugin/gotennaproag/cx1;->e:Latakplugin/gotennaproag/l5;

    iput-object p4, p0, Latakplugin/gotennaproag/cx1;->f:Latakplugin/gotennaproag/B0;

    iput-object p5, p0, Latakplugin/gotennaproag/cx1;->i:Latakplugin/gotennaproag/l5;

    iput-object p6, p0, Latakplugin/gotennaproag/cx1;->s:Latakplugin/gotennaproag/u0;

    iput-object p7, p0, Latakplugin/gotennaproag/cx1;->v:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/cx1;->a:Latakplugin/gotennaproag/q0;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Zu0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Zu0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cx1;->c:Latakplugin/gotennaproag/Zu0;

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cx1;->e:Latakplugin/gotennaproag/l5;

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Latakplugin/gotennaproag/F0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Latakplugin/gotennaproag/F0;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cx1;->f:Latakplugin/gotennaproag/B0;

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cx1;->i:Latakplugin/gotennaproag/l5;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Latakplugin/gotennaproag/cx1;->f:Latakplugin/gotennaproag/B0;

    .line 11
    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cx1;->i:Latakplugin/gotennaproag/l5;

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cx1;->s:Latakplugin/gotennaproag/u0;

    .line 13
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/cx1;->v:Latakplugin/gotennaproag/B0;

    goto :goto_1

    :cond_1
    iput-object v3, p0, Latakplugin/gotennaproag/cx1;->v:Latakplugin/gotennaproag/B0;

    :goto_1
    return-void
.end method

.method public static G(Ljava/lang/Object;)Latakplugin/gotennaproag/cx1;
    .locals 3

    instance-of v0, p0, Latakplugin/gotennaproag/cx1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/cx1;

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/cx1;

    check-cast p0, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/cx1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cx1;->f:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cx1;->e:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cx1;->i:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cx1;->s:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/Zu0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cx1;->c:Latakplugin/gotennaproag/Zu0;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cx1;->v:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cx1;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/cx1;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/cx1;->c:Latakplugin/gotennaproag/Zu0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/cx1;->e:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/cx1;->f:Latakplugin/gotennaproag/B0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/cx1;->f:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/cx1;->i:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/cx1;->s:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/cx1;->v:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x1

    iget-object v4, p0, Latakplugin/gotennaproag/cx1;->v:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
