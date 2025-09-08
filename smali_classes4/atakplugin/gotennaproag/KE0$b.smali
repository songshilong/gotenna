.class final Latakplugin/gotennaproag/KE0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Tt1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Tt1$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0015\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\t\u001a\u00028\u0001\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/KE0$b;",
        "",
        "T",
        "Latakplugin/gotennaproag/Tt1$a;",
        "U",
        "Lnl/adaptivity/xmlutil/o;",
        "input",
        "Lkotlin/reflect/KClass;",
        "type",
        "a",
        "(Lnl/adaptivity/xmlutil/o;Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "b",
        "()Lkotlinx/serialization/KSerializer;",
        "serializer",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/KSerializer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/KE0$b;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public a(Lnl/adaptivity/xmlutil/o;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KClass;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/o;",
            "Lkotlin/reflect/KClass<",
            "TU;>;)TU;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Latakplugin/gotennaproag/KE0$b;->a:Lkotlinx/serialization/KSerializer;

    const-string p2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<U of nl.adaptivity.xmlutil.serialization.KotlinxSerializationProvider.DeserializerFun.invoke>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Latakplugin/gotennaproag/vX1;->c:Latakplugin/gotennaproag/vX1$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/vX1$a;->e(Latakplugin/gotennaproag/vX1$a;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KE0$b;->a:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
