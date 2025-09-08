.class final Latakplugin/gotennaproag/JB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JB$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Latakplugin/gotennaproag/JB$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JB;->a:I

    sget-object v0, Latakplugin/gotennaproag/JB$a;->a:Latakplugin/gotennaproag/JB$a;

    iput-object v0, p0, Latakplugin/gotennaproag/JB;->b:Latakplugin/gotennaproag/JB$a;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JB;->a:I

    return v0
.end method

.method b(I)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JB;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/JB;->a:I

    return-void
.end method

.method c()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JB;->b:Latakplugin/gotennaproag/JB$a;

    sget-object v1, Latakplugin/gotennaproag/JB$a;->c:Latakplugin/gotennaproag/JB$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JB;->b:Latakplugin/gotennaproag/JB$a;

    sget-object v1, Latakplugin/gotennaproag/JB$a;->e:Latakplugin/gotennaproag/JB$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JB;->b:Latakplugin/gotennaproag/JB$a;

    sget-object v1, Latakplugin/gotennaproag/JB$a;->a:Latakplugin/gotennaproag/JB$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method f()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JB$a;->c:Latakplugin/gotennaproag/JB$a;

    iput-object v0, p0, Latakplugin/gotennaproag/JB;->b:Latakplugin/gotennaproag/JB$a;

    return-void
.end method

.method g()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JB$a;->e:Latakplugin/gotennaproag/JB$a;

    iput-object v0, p0, Latakplugin/gotennaproag/JB;->b:Latakplugin/gotennaproag/JB$a;

    return-void
.end method

.method h()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JB$a;->a:Latakplugin/gotennaproag/JB$a;

    iput-object v0, p0, Latakplugin/gotennaproag/JB;->b:Latakplugin/gotennaproag/JB$a;

    return-void
.end method

.method i(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JB;->a:I

    return-void
.end method
