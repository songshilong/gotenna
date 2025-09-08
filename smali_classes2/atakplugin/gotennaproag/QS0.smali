.class public final Latakplugin/gotennaproag/QS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/K5;
.end annotation

.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/QS0$b;,
        Latakplugin/gotennaproag/QS0$c;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/MS0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/QS0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/MS0;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "annotations",
            "entries",
            "primaryKeyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/MS0;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/QS0$c;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/QS0;->a:Latakplugin/gotennaproag/MS0;

    iput-object p2, p0, Latakplugin/gotennaproag/QS0;->b:Ljava/util/List;

    iput-object p3, p0, Latakplugin/gotennaproag/QS0;->c:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/MS0;Ljava/util/List;Ljava/lang/Integer;Latakplugin/gotennaproag/QS0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/QS0;-><init>(Latakplugin/gotennaproag/MS0;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static d()Latakplugin/gotennaproag/QS0$b;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/QS0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/QS0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/MS0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QS0;->a:Latakplugin/gotennaproag/MS0;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/QS0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QS0;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QS0;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/QS0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/QS0;

    iget-object v0, p0, Latakplugin/gotennaproag/QS0;->a:Latakplugin/gotennaproag/MS0;

    iget-object v2, p1, Latakplugin/gotennaproag/QS0;->a:Latakplugin/gotennaproag/MS0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/MS0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/QS0;->b:Ljava/util/List;

    iget-object v2, p1, Latakplugin/gotennaproag/QS0;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/QS0;->c:Ljava/lang/Integer;

    iget-object p1, p1, Latakplugin/gotennaproag/QS0;->c:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/QS0;->a:Latakplugin/gotennaproag/MS0;

    iget-object v1, p0, Latakplugin/gotennaproag/QS0;->b:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/QS0;->a:Latakplugin/gotennaproag/MS0;

    iget-object v1, p0, Latakplugin/gotennaproag/QS0;->b:Ljava/util/List;

    iget-object v2, p0, Latakplugin/gotennaproag/QS0;->c:Ljava/lang/Integer;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
