.class public final Latakplugin/gotennaproag/nm0;
.super Latakplugin/gotennaproag/D91;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/K5;
.end annotation

.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/nm0$b;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/tm0;

.field private final b:Latakplugin/gotennaproag/ms1;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/tm0;Latakplugin/gotennaproag/ms1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "keyBytes"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/D91;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/nm0;->a:Latakplugin/gotennaproag/tm0;

    iput-object p2, p0, Latakplugin/gotennaproag/nm0;->b:Latakplugin/gotennaproag/ms1;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/tm0;Latakplugin/gotennaproag/ms1;Latakplugin/gotennaproag/nm0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/nm0;-><init>(Latakplugin/gotennaproag/tm0;Latakplugin/gotennaproag/ms1;)V

    return-void
.end method

.method public static e()Latakplugin/gotennaproag/nm0$b;
    .locals 2
    .annotation build Latakplugin/gotennaproag/Ek1;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Latakplugin/gotennaproag/L1;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nm0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/nm0$b;-><init>(Latakplugin/gotennaproag/nm0$a;)V

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

    instance-of v0, p1, Latakplugin/gotennaproag/nm0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/nm0;

    iget-object v0, p1, Latakplugin/gotennaproag/nm0;->a:Latakplugin/gotennaproag/tm0;

    iget-object v2, p0, Latakplugin/gotennaproag/nm0;->a:Latakplugin/gotennaproag/tm0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/tm0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Latakplugin/gotennaproag/nm0;->b:Latakplugin/gotennaproag/ms1;

    iget-object v0, p0, Latakplugin/gotennaproag/nm0;->b:Latakplugin/gotennaproag/ms1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/ms1;->b(Latakplugin/gotennaproag/ms1;)Z

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic c()Latakplugin/gotennaproag/u51;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nm0;->g()Latakplugin/gotennaproag/tm0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Latakplugin/gotennaproag/G91;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nm0;->g()Latakplugin/gotennaproag/tm0;

    move-result-object v0

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/ms1;
    .locals 1
    .annotation build Latakplugin/gotennaproag/Ek1;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Latakplugin/gotennaproag/L1;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nm0;->b:Latakplugin/gotennaproag/ms1;

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/tm0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nm0;->a:Latakplugin/gotennaproag/tm0;

    return-object v0
.end method
