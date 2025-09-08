.class public final Latakplugin/gotennaproag/hj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/hj$a;",
        "",
        "Latakplugin/gotennaproag/hj;",
        "b",
        "Lkotlin/Lazy;",
        "a",
        "()Latakplugin/gotennaproag/hj;",
        "Empty",
        "<init>",
        "()V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Latakplugin/gotennaproag/hj$a;

.field private static final b:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Latakplugin/gotennaproag/Hi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/hj$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/hj$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/hj$a;->a:Latakplugin/gotennaproag/hj$a;

    sget-object v0, Latakplugin/gotennaproag/hj$a$a;->a:Latakplugin/gotennaproag/hj$a$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/hj$a;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/hj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hj$a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/hj;

    return-object v0
.end method
