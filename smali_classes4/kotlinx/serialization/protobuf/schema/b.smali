.class public final synthetic Lkotlinx/serialization/protobuf/schema/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/schema/b;->a:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/b;->a:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->f(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;I)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    move-result-object p1

    return-object p1
.end method
