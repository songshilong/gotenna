.class final Latakplugin/gotennaproag/q7$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/Qk1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/Qk1;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Latakplugin/gotennaproag/Qk1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/q7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/q7$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/q7$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/q7$b;->a:Latakplugin/gotennaproag/q7$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/Qk1;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/q7;->a:Latakplugin/gotennaproag/q7$a;

    sget-object v1, Latakplugin/gotennaproag/N81;->a:Latakplugin/gotennaproag/N81;

    invoke-virtual {v1}, Latakplugin/gotennaproag/N81;->b()Latakplugin/gotennaproag/N81$a;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/N81$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/q7$a;->a(Latakplugin/gotennaproag/q7$a;Ljava/lang/String;)Latakplugin/gotennaproag/Qk1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/q7$b;->a()Latakplugin/gotennaproag/Qk1;

    move-result-object v0

    return-object v0
.end method
