.class final synthetic Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeComponentsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getTimeZoneId()Ljava/lang/String;"

    const/4 v1, 0x0

    const-class v2, Lkotlinx/datetime/format/DateTimeComponentsContents;

    const-string v3, "timeZoneId"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    check-cast p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTimeZoneId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    check-cast p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkotlinx/datetime/format/DateTimeComponentsContents;->setTimeZoneId(Ljava/lang/String;)V

    return-void
.end method
