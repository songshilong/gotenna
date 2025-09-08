.class public final Latakplugin/gotennaproag/Fq0;
.super Latakplugin/gotennaproag/F1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/F1<",
        "Latakplugin/gotennaproag/Cq0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use the serializer defined in the core module"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "nl.adaptivity.xmlutil.util.ICompactFragmentSerializer"
        imports = {
            "nl.adaptivity.xmlutil.util.ICompactFragmentSerializer"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J*\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Latakplugin/gotennaproag/Fq0;",
        "Latakplugin/gotennaproag/F1;",
        "Latakplugin/gotennaproag/Cq0;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "Latakplugin/gotennaproag/J02;",
        "output",
        "value",
        "",
        "isValueChild",
        "",
        "j",
        "i",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "Lnl/adaptivity/xmlutil/o;",
        "input",
        "previousValue",
        "h",
        "g",
        "Latakplugin/gotennaproag/r02;",
        "b",
        "Latakplugin/gotennaproag/r02;",
        "delegate",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
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
.field public static final a:Latakplugin/gotennaproag/Fq0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Latakplugin/gotennaproag/r02;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/r02<",
            "Latakplugin/gotennaproag/Cq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Fq0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Fq0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Fq0;->a:Latakplugin/gotennaproag/Fq0;

    sget-object v0, Latakplugin/gotennaproag/Cq0;->Companion:Latakplugin/gotennaproag/Cq0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Cq0$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlSerializer<nl.adaptivity.xmlutil.util.ICompactFragment>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/r02;

    sput-object v0, Latakplugin/gotennaproag/Fq0;->b:Latakplugin/gotennaproag/r02;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/F1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/J02;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p3, Latakplugin/gotennaproag/Cq0;

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Fq0;->j(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/J02;Latakplugin/gotennaproag/Cq0;Z)V

    return-void
.end method

.method public bridge synthetic b(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p3, Latakplugin/gotennaproag/Cq0;

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Fq0;->h(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/Cq0;Z)Latakplugin/gotennaproag/Cq0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fq0;->g(Lkotlinx/serialization/encoding/Decoder;)Latakplugin/gotennaproag/Cq0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Latakplugin/gotennaproag/Cq0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Fq0;->i(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/Cq0;)V

    return-void
.end method

.method public g(Lkotlinx/serialization/encoding/Decoder;)Latakplugin/gotennaproag/Cq0;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Fq0;->b:Latakplugin/gotennaproag/r02;

    invoke-interface {v0, p1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Cq0;

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Fq0;->b:Latakplugin/gotennaproag/r02;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/Cq0;Z)Latakplugin/gotennaproag/Cq0;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Cq0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Fq0;->b:Latakplugin/gotennaproag/r02;

    invoke-interface {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/jZ1;->b(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Cq0;

    return-object p1
.end method

.method public i(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/Cq0;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Cq0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Fq0;->b:Latakplugin/gotennaproag/r02;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/J02;Latakplugin/gotennaproag/Cq0;Z)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Cq0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Fq0;->b:Latakplugin/gotennaproag/r02;

    invoke-interface {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/q02;->a(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/J02;Ljava/lang/Object;Z)V

    return-void
.end method
