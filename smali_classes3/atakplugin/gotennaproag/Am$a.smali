.class public final Latakplugin/gotennaproag/Am$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/Am$a;",
        "",
        "Lkotlin/Function0;",
        "Latakplugin/gotennaproag/Am;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "Unlimited",
        "c",
        "Latakplugin/gotennaproag/Am;",
        "a",
        "()Latakplugin/gotennaproag/Am;",
        "Disabled",
        "<init>",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Latakplugin/gotennaproag/Am$a;

.field private static final b:Lkotlin/jvm/functions/Function0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Latakplugin/gotennaproag/Am;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Latakplugin/gotennaproag/Am;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Am$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Am$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Am$a;->a:Latakplugin/gotennaproag/Am$a;

    sget-object v0, Latakplugin/gotennaproag/Am$a$a;->a:Latakplugin/gotennaproag/Am$a$a;

    sput-object v0, Latakplugin/gotennaproag/Am$a;->b:Lkotlin/jvm/functions/Function0;

    sget-object v0, Latakplugin/gotennaproag/PN;->b:Latakplugin/gotennaproag/PN;

    sput-object v0, Latakplugin/gotennaproag/Am$a;->c:Latakplugin/gotennaproag/Am;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/Am;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Am$a;->c:Latakplugin/gotennaproag/Am;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Latakplugin/gotennaproag/Am;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Am$a;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
