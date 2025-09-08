.class public final Latakplugin/gotennaproag/TF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a/\u0010\u0007\u001a\u00020\u00052%\u0010\u0006\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0000H\u0002\u001a\u0014\u0010\u000b\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\"\"\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\"\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "handler",
        "e",
        "Latakplugin/gotennaproag/OF;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "f",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "CLOSED",
        "b",
        "CLOSED_INVOKED",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/TF$a;->a:Latakplugin/gotennaproag/TF$a;

    sput-object v0, Latakplugin/gotennaproag/TF;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Latakplugin/gotennaproag/TF$b;->a:Latakplugin/gotennaproag/TF$b;

    sput-object v0, Latakplugin/gotennaproag/TF;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/TF;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/TF;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/TF;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic d(Latakplugin/gotennaproag/OF;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/TF;->f(Latakplugin/gotennaproag/OF;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/TF;->b:Lkotlin/jvm/functions/Function1;

    if-ne p0, v0, :cond_0

    const-string p0, "Another handler was already registered and successfully invoked"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Another handler was already registered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final f(Latakplugin/gotennaproag/OF;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/OF;->b()Latakplugin/gotennaproag/kj;

    move-result-object p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Gi;->c(Latakplugin/gotennaproag/kj;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
