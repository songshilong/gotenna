.class public final synthetic Lkotlinx/serialization/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/b;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt__SerializersKt;->a(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0
.end method
