.class public final Latakplugin/gotennaproag/Eq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/r02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/r02<",
        "Latakplugin/gotennaproag/Cq0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J(\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J*\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R!\u0010\u001f\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Latakplugin/gotennaproag/Eq0;",
        "Latakplugin/gotennaproag/r02;",
        "Latakplugin/gotennaproag/Cq0;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "j",
        "Latakplugin/gotennaproag/J02;",
        "output",
        "",
        "isValueChild",
        "k",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "g",
        "Lnl/adaptivity/xmlutil/o;",
        "input",
        "previousValue",
        "h",
        "Latakplugin/gotennaproag/ku;",
        "b",
        "Latakplugin/gotennaproag/ku;",
        "delegate",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "c",
        "Lkotlin/Lazy;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor$annotations",
        "()V",
        "descriptor",
        "<init>",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/Eq0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Latakplugin/gotennaproag/ku;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Eq0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Eq0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Eq0;->a:Latakplugin/gotennaproag/Eq0;

    sget-object v0, Latakplugin/gotennaproag/ku;->a:Latakplugin/gotennaproag/ku;

    sput-object v0, Latakplugin/gotennaproag/Eq0;->b:Latakplugin/gotennaproag/ku;

    new-instance v0, Latakplugin/gotennaproag/Dq0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Dq0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Eq0;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Eq0;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Eq0;->b:Latakplugin/gotennaproag/ku;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ku;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "ICompactFragment"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->SerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/J02;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p3, Latakplugin/gotennaproag/Cq0;

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Eq0;->k(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/J02;Latakplugin/gotennaproag/Cq0;Z)V

    return-void
.end method

.method public bridge synthetic b(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p3, Latakplugin/gotennaproag/Cq0;

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Eq0;->h(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/Cq0;Z)Latakplugin/gotennaproag/Cq0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Eq0;->g(Lkotlinx/serialization/encoding/Decoder;)Latakplugin/gotennaproag/Cq0;

    move-result-object p1

    return-object p1
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

    sget-object v0, Latakplugin/gotennaproag/Eq0;->b:Latakplugin/gotennaproag/ku;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ku;->j(Lkotlinx/serialization/encoding/Decoder;)Latakplugin/gotennaproag/hu;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Eq0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, Latakplugin/gotennaproag/Eq0;->b:Latakplugin/gotennaproag/ku;

    check-cast p3, Latakplugin/gotennaproag/hu;

    invoke-virtual {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ku;->k(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/hu;Z)Latakplugin/gotennaproag/hu;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/Cq0;)V
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

    sget-object v0, Latakplugin/gotennaproag/Eq0;->b:Latakplugin/gotennaproag/ku;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/ku;->n(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/Cq0;)V

    return-void
.end method

.method public k(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/J02;Latakplugin/gotennaproag/Cq0;Z)V
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

    sget-object v0, Latakplugin/gotennaproag/Eq0;->b:Latakplugin/gotennaproag/ku;

    invoke-virtual {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ku;->p(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/J02;Latakplugin/gotennaproag/Cq0;Z)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Latakplugin/gotennaproag/Cq0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Eq0;->j(Lkotlinx/serialization/encoding/Encoder;Latakplugin/gotennaproag/Cq0;)V

    return-void
.end method
