.class final Latakplugin/gotennaproag/Jq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Jq0;->b:I

    iput-object p1, p0, Latakplugin/gotennaproag/Jq0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/Jq0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Jq0;

    iget v0, p0, Latakplugin/gotennaproag/Jq0;->b:I

    iget v2, p1, Latakplugin/gotennaproag/Jq0;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Jq0;->a:Ljava/lang/Object;

    iget-object p1, p1, Latakplugin/gotennaproag/Jq0;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Jq0;->b:I

    return v0
.end method
