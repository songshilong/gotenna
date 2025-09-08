.class public final Latakplugin/gotennaproag/f02;
.super Latakplugin/gotennaproag/F1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/F1<",
        "Ljavax/xml/namespace/QName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ;\u0010\u000b\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0008\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/f02;",
        "Latakplugin/gotennaproag/F1;",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "Lnl/adaptivity/xmlutil/o;",
        "input",
        "previousValue",
        "",
        "isValueChild",
        "h",
        "(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "Latakplugin/gotennaproag/J02;",
        "output",
        "value",
        "",
        "j",
        "(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/J02;Ljavax/xml/namespace/QName;Z)V",
        "i",
        "(Lkotlinx/serialization/encoding/Encoder;Ljavax/xml/namespace/QName;)V",
        "g",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljavax/xml/namespace/QName;",
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
.field public static final a:Latakplugin/gotennaproag/f02;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/f02;

    invoke-direct {v0}, Latakplugin/gotennaproag/f02;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/f02;->a:Latakplugin/gotennaproag/f02;

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

    check-cast p3, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/f02;->j(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/J02;Ljavax/xml/namespace/QName;Z)V

    return-void
.end method

.method public bridge synthetic b(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/f02;->h(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/f02;->g(Lkotlinx/serialization/encoding/Decoder;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/f02;->i(Lkotlinx/serialization/encoding/Encoder;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public g(Lkotlinx/serialization/encoding/Decoder;)Ljavax/xml/namespace/QName;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Tc1;->a:Latakplugin/gotennaproag/Tc1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Tc1;->h(Lkotlinx/serialization/encoding/Decoder;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Tc1;->a:Latakplugin/gotennaproag/Tc1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Tc1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Tc1;->a:Latakplugin/gotennaproag/Tc1;

    invoke-virtual {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Tc1;->i(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/serialization/encoding/Encoder;Ljavax/xml/namespace/QName;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Tc1;->a:Latakplugin/gotennaproag/Tc1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Tc1;->j(Lkotlinx/serialization/encoding/Encoder;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public j(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/J02;Ljavax/xml/namespace/QName;Z)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Tc1;->a:Latakplugin/gotennaproag/Tc1;

    invoke-virtual {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Tc1;->k(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/J02;Ljavax/xml/namespace/QName;Z)V

    return-void
.end method
