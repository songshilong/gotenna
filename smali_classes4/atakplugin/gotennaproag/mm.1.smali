.class public Latakplugin/gotennaproag/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/lm;

.field private final b:Latakplugin/gotennaproag/Uy1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lm;Latakplugin/gotennaproag/Uy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/mm;->a:Latakplugin/gotennaproag/lm;

    iput-object p2, p0, Latakplugin/gotennaproag/mm;->b:Latakplugin/gotennaproag/Uy1;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/lm;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/mm;->a:Latakplugin/gotennaproag/lm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no CSRAttributesResponse."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mm;->b:Latakplugin/gotennaproag/Uy1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Uy1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/Uy1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mm;->b:Latakplugin/gotennaproag/Uy1;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mm;->a:Latakplugin/gotennaproag/lm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
