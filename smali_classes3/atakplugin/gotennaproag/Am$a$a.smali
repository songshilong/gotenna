.class final Latakplugin/gotennaproag/Am$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Am$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/RN1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/RN1;",
        "a",
        "()Latakplugin/gotennaproag/RN1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/Am$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Am$a$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Am$a$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Am$a$a;->a:Latakplugin/gotennaproag/Am$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/RN1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/RN1;

    invoke-direct {v0}, Latakplugin/gotennaproag/RN1;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Am$a$a;->a()Latakplugin/gotennaproag/RN1;

    move-result-object v0

    return-object v0
.end method
