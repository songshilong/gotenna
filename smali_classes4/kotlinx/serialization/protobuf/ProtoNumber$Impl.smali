.class public final synthetic Lkotlinx/serialization/protobuf/ProtoNumber$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/protobuf/ProtoNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/protobuf/ProtoNumber;
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
.field private final synthetic number:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/serialization/protobuf/ProtoNumber$Impl;->number:I

    return-void
.end method


# virtual methods
.method public final synthetic number()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/protobuf/ProtoNumber$Impl;->number:I

    return v0
.end method
