.class public abstract Latakplugin/gotennaproag/KY1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/KY1$a;,
        Latakplugin/gotennaproag/KY1$b;,
        Latakplugin/gotennaproag/KY1$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000 \u00052\u00020\u0001:\u0003\u0003\t\u0005B\u0019\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0018\u0010\u0010\u001a\u00060\rj\u0002`\u000e8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/KY1;",
        "",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "a",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "c",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "Latakplugin/gotennaproag/UY1;",
        "b",
        "Latakplugin/gotennaproag/UY1;",
        "()Latakplugin/gotennaproag/UY1;",
        "config",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "namespaceContext",
        "<init>",
        "(Lkotlinx/serialization/modules/SerializersModule;Latakplugin/gotennaproag/UY1;)V",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/KY1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/UY1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/KY1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/KY1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/KY1;->c:Latakplugin/gotennaproag/KY1$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/modules/SerializersModule;Latakplugin/gotennaproag/UY1;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/UY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "serializersModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/KY1;->a:Lkotlinx/serialization/modules/SerializersModule;

    iput-object p2, p0, Latakplugin/gotennaproag/KY1;->b:Latakplugin/gotennaproag/UY1;

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/UY1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KY1;->b:Latakplugin/gotennaproag/UY1;

    return-object v0
.end method

.method public abstract b()Ljavax/xml/namespace/NamespaceContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public final c()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KY1;->a:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method
