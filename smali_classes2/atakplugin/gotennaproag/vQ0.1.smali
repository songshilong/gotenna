.class public interface abstract Latakplugin/gotennaproag/vQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/NQ0;
.implements Latakplugin/gotennaproag/VQ0;


# annotations
.annotation runtime Latakplugin/gotennaproag/Lq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/vQ0$a;
    }
.end annotation


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation
.end method

.method public abstract getParserForType()Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "+",
            "Latakplugin/gotennaproag/vQ0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 1
    invoke-interface {p0}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 1
    invoke-interface {p0}, Latakplugin/gotennaproag/vQ0;->toBuilder()Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract toBuilder()Latakplugin/gotennaproag/vQ0$a;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
