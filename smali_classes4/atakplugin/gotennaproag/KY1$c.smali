.class public abstract Latakplugin/gotennaproag/KY1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Latakplugin/gotennaproag/hZ1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00a0\u0004\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005*\u00060\u0004j\u0002`\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0017\u001a\u00060\u0004j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001c\u001a\u00060\u0018j\u0002`\u00198$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/KY1$c;",
        "Latakplugin/gotennaproag/hZ1;",
        "D",
        "",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "q",
        "(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;",
        "a",
        "Latakplugin/gotennaproag/hZ1;",
        "p",
        "()Latakplugin/gotennaproag/hZ1;",
        "xmlDescriptor",
        "Latakplugin/gotennaproag/UY1;",
        "b",
        "()Latakplugin/gotennaproag/UY1;",
        "config",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "getSerialName",
        "()Ljavax/xml/namespace/QName;",
        "serialName",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "o",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "namespaceContext",
        "<init>",
        "(Latakplugin/gotennaproag/KY1;Latakplugin/gotennaproag/hZ1;)V",
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
.field private final a:Latakplugin/gotennaproag/hZ1;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final synthetic b:Latakplugin/gotennaproag/KY1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/KY1;Latakplugin/gotennaproag/hZ1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/KY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/KY1$c;->b:Latakplugin/gotennaproag/KY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/KY1$c;->a:Latakplugin/gotennaproag/hZ1;

    return-void
.end method


# virtual methods
.method public final b()Latakplugin/gotennaproag/UY1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KY1$c;->b:Latakplugin/gotennaproag/KY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KY1;->a()Latakplugin/gotennaproag/UY1;

    move-result-object v0

    return-object v0
.end method

.method public final getSerialName()Ljavax/xml/namespace/QName;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KY1$c;->a:Latakplugin/gotennaproag/hZ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hZ1;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KY1$c;->b:Latakplugin/gotennaproag/KY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KY1;->c()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method protected abstract o()Ljavax/xml/namespace/NamespaceContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public final p()Latakplugin/gotennaproag/hZ1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KY1$c;->a:Latakplugin/gotennaproag/hZ1;

    return-object v0
.end method

.method public final q(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;
    .locals 1
    .param p1    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Latakplugin/gotennaproag/BX1;->b(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method
