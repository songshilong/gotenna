.class public final Lkotlinx/serialization/json/internal/JsonElementMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonElementMarker;",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "origin",
        "Lkotlinx/serialization/internal/ElementMarker;",
        "value",
        "",
        "isUnmarkedNull",
        "isUnmarkedNull$kotlinx_serialization_json",
        "()Z",
        "mark",
        "",
        "index",
        "",
        "mark$kotlinx_serialization_json",
        "nextUnmarkedIndex",
        "nextUnmarkedIndex$kotlinx_serialization_json",
        "readIfAbsent",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isUnmarkedNull:Z

.field private final origin:Lkotlinx/serialization/internal/ElementMarker;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/ElementMarker;

    new-instance v1, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/ElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    return-void
.end method

.method public static final synthetic access$readIfAbsent(Lkotlinx/serialization/json/internal/JsonElementMarker;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonElementMarker;->readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p0

    return p0
.end method

.method private final readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull:Z

    return p1
.end method


# virtual methods
.method public final isUnmarkedNull$kotlinx_serialization_json()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull:Z

    return v0
.end method

.method public final mark$kotlinx_serialization_json(I)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/ElementMarker;->mark(I)V

    return-void
.end method

.method public final nextUnmarkedIndex$kotlinx_serialization_json()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/ElementMarker;->nextUnmarkedIndex()I

    move-result v0

    return v0
.end method
