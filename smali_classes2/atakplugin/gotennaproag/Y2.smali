.class public final Latakplugin/gotennaproag/Y2;
.super Latakplugin/gotennaproag/qJ0;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Y2$b;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/f3;

.field private final b:Latakplugin/gotennaproag/ms1;

.field private final c:Latakplugin/gotennaproag/xj;

.field private final d:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/f3;Latakplugin/gotennaproag/ms1;Latakplugin/gotennaproag/xj;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "aesKeyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/qJ0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Y2;->a:Latakplugin/gotennaproag/f3;

    iput-object p2, p0, Latakplugin/gotennaproag/Y2;->b:Latakplugin/gotennaproag/ms1;

    iput-object p3, p0, Latakplugin/gotennaproag/Y2;->c:Latakplugin/gotennaproag/xj;

    iput-object p4, p0, Latakplugin/gotennaproag/Y2;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/f3;Latakplugin/gotennaproag/ms1;Latakplugin/gotennaproag/xj;Ljava/lang/Integer;Latakplugin/gotennaproag/Y2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Y2;-><init>(Latakplugin/gotennaproag/f3;Latakplugin/gotennaproag/ms1;Latakplugin/gotennaproag/xj;Ljava/lang/Integer;)V

    return-void
.end method

.method public static f()Latakplugin/gotennaproag/Y2$b;
    .locals 2
    .annotation build Latakplugin/gotennaproag/Ek1;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Latakplugin/gotennaproag/L1;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Y2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Y2$b;-><init>(Latakplugin/gotennaproag/Y2$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/CC0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Y2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Y2;

    iget-object v0, p1, Latakplugin/gotennaproag/Y2;->a:Latakplugin/gotennaproag/f3;

    iget-object v2, p0, Latakplugin/gotennaproag/Y2;->a:Latakplugin/gotennaproag/f3;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/f3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Latakplugin/gotennaproag/Y2;->b:Latakplugin/gotennaproag/ms1;

    iget-object v2, p0, Latakplugin/gotennaproag/Y2;->b:Latakplugin/gotennaproag/ms1;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/ms1;->b(Latakplugin/gotennaproag/ms1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Latakplugin/gotennaproag/Y2;->d:Ljava/lang/Integer;

    iget-object v0, p0, Latakplugin/gotennaproag/Y2;->d:Ljava/lang/Integer;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y2;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic c()Latakplugin/gotennaproag/u51;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Y2;->i()Latakplugin/gotennaproag/f3;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/xj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Y2;->c:Latakplugin/gotennaproag/xj;

    return-object v0
.end method

.method public bridge synthetic e()Latakplugin/gotennaproag/uJ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Y2;->i()Latakplugin/gotennaproag/f3;

    move-result-object v0

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/ms1;
    .locals 1
    .annotation build Latakplugin/gotennaproag/Ek1;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Latakplugin/gotennaproag/L1;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y2;->b:Latakplugin/gotennaproag/ms1;

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/f3;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Y2;->a:Latakplugin/gotennaproag/f3;

    return-object v0
.end method
