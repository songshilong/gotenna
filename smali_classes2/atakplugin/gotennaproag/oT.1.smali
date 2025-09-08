.class public final Latakplugin/gotennaproag/oT;
.super Latakplugin/gotennaproag/Jw1;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/K5;
.end annotation

.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/oT$b;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/yT;

.field private final b:Latakplugin/gotennaproag/ls1;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/yT;Latakplugin/gotennaproag/ls1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "privateValue"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/Jw1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/oT;->a:Latakplugin/gotennaproag/yT;

    iput-object p2, p0, Latakplugin/gotennaproag/oT;->b:Latakplugin/gotennaproag/ls1;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/yT;Latakplugin/gotennaproag/ls1;Latakplugin/gotennaproag/oT$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/oT;-><init>(Latakplugin/gotennaproag/yT;Latakplugin/gotennaproag/ls1;)V

    return-void
.end method

.method public static g()Latakplugin/gotennaproag/oT$b;
    .locals 2
    .annotation build Latakplugin/gotennaproag/Ek1;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Latakplugin/gotennaproag/L1;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/oT$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/oT$b;-><init>(Latakplugin/gotennaproag/oT$a;)V

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

    instance-of v0, p1, Latakplugin/gotennaproag/oT;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/oT;

    iget-object v0, p1, Latakplugin/gotennaproag/oT;->a:Latakplugin/gotennaproag/yT;

    iget-object v2, p0, Latakplugin/gotennaproag/oT;->a:Latakplugin/gotennaproag/yT;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/yT;->a(Latakplugin/gotennaproag/CC0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/oT;->b:Latakplugin/gotennaproag/ls1;

    iget-object p1, p1, Latakplugin/gotennaproag/oT;->b:Latakplugin/gotennaproag/ls1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ls1;->a(Latakplugin/gotennaproag/ls1;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic c()Latakplugin/gotennaproag/u51;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/oT;->i()Latakplugin/gotennaproag/kT;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Latakplugin/gotennaproag/Fw1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/oT;->i()Latakplugin/gotennaproag/kT;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Latakplugin/gotennaproag/Kw1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/oT;->k()Latakplugin/gotennaproag/yT;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Latakplugin/gotennaproag/CC0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/oT;->k()Latakplugin/gotennaproag/yT;

    move-result-object v0

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/kT;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oT;->a:Latakplugin/gotennaproag/yT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yT;->g()Latakplugin/gotennaproag/kT;

    move-result-object v0

    return-object v0
.end method

.method public j()Latakplugin/gotennaproag/ls1;
    .locals 1
    .annotation build Latakplugin/gotennaproag/Ek1;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Latakplugin/gotennaproag/L1;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oT;->b:Latakplugin/gotennaproag/ls1;

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/yT;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oT;->a:Latakplugin/gotennaproag/yT;

    return-object v0
.end method
