.class public final Latakplugin/gotennaproag/LA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/LA1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusLine.kt\nokhttp3/internal/http/StatusLine\n*L\n1#1,107:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u00112\u00020\u0001:\u0001\u0005B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/LA1;",
        "",
        "",
        "toString",
        "Latakplugin/gotennaproag/xb1;",
        "a",
        "Latakplugin/gotennaproag/xb1;",
        "protocol",
        "",
        "b",
        "I",
        "code",
        "c",
        "Ljava/lang/String;",
        "message",
        "<init>",
        "(Latakplugin/gotennaproag/xb1;ILjava/lang/String;)V",
        "h",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x133

.field public static final e:I = 0x134

.field public static final f:I = 0x1a5

.field public static final g:I = 0x64

.field public static final h:Latakplugin/gotennaproag/LA1$a;


# instance fields
.field public final a:Latakplugin/gotennaproag/xb1;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/LA1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/LA1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/LA1;->h:Latakplugin/gotennaproag/LA1$a;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/xb1;ILjava/lang/String;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/xb1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LA1;->a:Latakplugin/gotennaproag/xb1;

    iput p2, p0, Latakplugin/gotennaproag/LA1;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/LA1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/LA1;->a:Latakplugin/gotennaproag/xb1;

    sget-object v2, Latakplugin/gotennaproag/xb1;->c:Latakplugin/gotennaproag/xb1;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/LA1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/LA1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
