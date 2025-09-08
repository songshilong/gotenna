.class public Latakplugin/gotennaproag/ya1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ya1$b;,
        Latakplugin/gotennaproag/ya1$a;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/ya1$a;

.field private final b:Latakplugin/gotennaproag/ya1$b;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ya1$a;Latakplugin/gotennaproag/ya1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ya1;->a:Latakplugin/gotennaproag/ya1$a;

    iput-object p2, p0, Latakplugin/gotennaproag/ya1;->b:Latakplugin/gotennaproag/ya1$b;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/ya1$a;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ya1;->a:Latakplugin/gotennaproag/ya1$a;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/ya1$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ya1;->b:Latakplugin/gotennaproag/ya1$b;

    return-object v0
.end method

.method public c()Z
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/ya1$a;->c:Latakplugin/gotennaproag/ya1$a;

    iget-object v1, p0, Latakplugin/gotennaproag/ya1;->a:Latakplugin/gotennaproag/ya1$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/ya1$a;->e:Latakplugin/gotennaproag/ya1$a;

    iget-object v1, p0, Latakplugin/gotennaproag/ya1;->a:Latakplugin/gotennaproag/ya1$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/ya1$b;->c:Latakplugin/gotennaproag/ya1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/ya1;->b:Latakplugin/gotennaproag/ya1$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/ya1$b;->e:Latakplugin/gotennaproag/ya1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/ya1;->b:Latakplugin/gotennaproag/ya1$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/ya1$b;->a:Latakplugin/gotennaproag/ya1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/ya1;->b:Latakplugin/gotennaproag/ya1$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
