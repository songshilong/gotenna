.class public interface abstract Latakplugin/gotennaproag/vX1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/vX1$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/vX1$d;",
        "",
        "Latakplugin/gotennaproag/vX1;",
        "m",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "Latakplugin/gotennaproag/UY1;",
        "b",
        "()Latakplugin/gotennaproag/UY1;",
        "config",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic i(Latakplugin/gotennaproag/vX1$d;)Latakplugin/gotennaproag/vX1;
    .locals 0

    invoke-super {p0}, Latakplugin/gotennaproag/vX1$d;->m()Latakplugin/gotennaproag/vX1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Latakplugin/gotennaproag/UY1;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public m()Latakplugin/gotennaproag/vX1;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/vX1;

    invoke-interface {p0}, Latakplugin/gotennaproag/vX1$d;->b()Latakplugin/gotennaproag/UY1;

    move-result-object v1

    invoke-interface {p0}, Latakplugin/gotennaproag/vX1$d;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/vX1;-><init>(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;)V

    return-object v0
.end method
