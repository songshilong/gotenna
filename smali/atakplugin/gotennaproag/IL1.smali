.class public final Latakplugin/gotennaproag/IL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/IL1$a;,
        Latakplugin/gotennaproag/IL1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000c2\u00020\u0001:\u0002\n\u000fB\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/IL1;",
        "",
        "",
        "phoneNumber",
        "verificationCode",
        "Latakplugin/gotennaproag/IL1$b;",
        "twilioVerificationListener",
        "",
        "d",
        "Latakplugin/gotennaproag/JL1;",
        "a",
        "Lkotlin/Lazy;",
        "c",
        "()Latakplugin/gotennaproag/JL1;",
        "twillioService",
        "b",
        "Ljava/lang/String;",
        "message",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/IL1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "verification_token"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "to_phone_number"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "message"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "6bd0a55cd272adcdc6c356dee5c607f406edf0898c43eeea2026bedf49049e10"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/IL1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/IL1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/IL1;->c:Latakplugin/gotennaproag/IL1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/IL1$d;->a:Latakplugin/gotennaproag/IL1$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/IL1;->a:Lkotlin/Lazy;

    const-string v0, "Your goTenna verification code is: "

    iput-object v0, p0, Latakplugin/gotennaproag/IL1;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/IL1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/IL1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/IL1;)Latakplugin/gotennaproag/JL1;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/IL1;->c()Latakplugin/gotennaproag/JL1;

    move-result-object p0

    return-object p0
.end method

.method private final c()Latakplugin/gotennaproag/JL1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/IL1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JL1;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/IL1$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/IL1$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twilioVerificationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/IL1$c;

    invoke-direct {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/IL1$c;-><init>(Latakplugin/gotennaproag/IL1;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/IL1$b;)V

    invoke-static {v0}, Latakplugin/gotennaproag/o7;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
