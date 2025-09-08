.class public Latakplugin/gotennaproag/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/eQ0;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Ljava/util/Set;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/jo;->b:Ljava/util/Set;

    iput-object p1, p0, Latakplugin/gotennaproag/jo;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/t0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jo;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Latakplugin/gotennaproag/jo;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Latakplugin/gotennaproag/jo;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/jo;->c:Z

    return v0
.end method

.method public copy()Latakplugin/gotennaproag/eQ0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/jo;->c:Z

    return-void
.end method

.method public l(Latakplugin/gotennaproag/eQ0;)V
    .locals 0

    return-void
.end method
