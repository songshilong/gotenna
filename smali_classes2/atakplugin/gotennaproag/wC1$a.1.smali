.class public final Latakplugin/gotennaproag/wC1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/wC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/a40;",
            ">;"
        }
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/qb1;

.field private c:Z

.field private d:Z

.field private e:[I

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/wC1$a;->e:[I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/wC1$a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numFields"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/wC1$a;->e:[I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/wC1$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/wC1;
    .locals 7

    iget-boolean v0, p0, Latakplugin/gotennaproag/wC1$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/wC1$a;->b:Latakplugin/gotennaproag/qb1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/wC1$a;->c:Z

    iget-object v0, p0, Latakplugin/gotennaproag/wC1$a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Latakplugin/gotennaproag/wC1;

    iget-object v2, p0, Latakplugin/gotennaproag/wC1$a;->b:Latakplugin/gotennaproag/qb1;

    iget-boolean v3, p0, Latakplugin/gotennaproag/wC1$a;->d:Z

    iget-object v4, p0, Latakplugin/gotennaproag/wC1$a;->e:[I

    iget-object v1, p0, Latakplugin/gotennaproag/wC1$a;->a:Ljava/util/List;

    const/4 v5, 0x0

    new-array v5, v5, [Latakplugin/gotennaproag/a40;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Latakplugin/gotennaproag/a40;

    iget-object v6, p0, Latakplugin/gotennaproag/wC1$a;->f:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/wC1;-><init>(Latakplugin/gotennaproag/qb1;Z[I[Latakplugin/gotennaproag/a40;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a proto syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder can only build once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkInitialized"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/wC1$a;->e:[I

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/wC1$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public d(Latakplugin/gotennaproag/a40;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/wC1$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/wC1$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder can only build once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageSetWireFormat"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/wC1$a;->d:Z

    return-void
.end method

.method public f(Latakplugin/gotennaproag/qb1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syntax"
        }
    .end annotation

    const-string v0, "syntax"

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Vt0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qb1;

    iput-object p1, p0, Latakplugin/gotennaproag/wC1$a;->b:Latakplugin/gotennaproag/qb1;

    return-void
.end method
