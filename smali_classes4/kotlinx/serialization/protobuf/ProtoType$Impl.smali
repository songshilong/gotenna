.class public final synthetic Lkotlinx/serialization/protobuf/ProtoType$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/protobuf/ProtoType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/protobuf/ProtoType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic type:Lkotlinx/serialization/protobuf/ProtoIntegerType;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/protobuf/ProtoIntegerType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/ProtoType$Impl;->type:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    return-void
.end method


# virtual methods
.method public final synthetic type()Lkotlinx/serialization/protobuf/ProtoIntegerType;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/ProtoType$Impl;->type:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    return-object v0
.end method
