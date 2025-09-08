.class public final Latakplugin/gotennaproag/j02$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/i02;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/j02;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "atakplugin/gotennaproag/j02$a",
        "Latakplugin/gotennaproag/i02;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "a",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDelegate",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "delegate",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "b",
        "Ljavax/xml/namespace/QName;",
        "f",
        "()Ljavax/xml/namespace/QName;",
        "serialQName",
        "c",
        "xmlDescriptor",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final b:Ljavax/xml/namespace/QName;


# direct methods
.method constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/j02$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Latakplugin/gotennaproag/j02$a;->b:Ljavax/xml/namespace/QName;

    return-void
.end method


# virtual methods
.method public c()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    return-object p0
.end method

.method public f()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/j02$a;->b:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public getDelegate()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/j02$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
