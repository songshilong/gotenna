.class public final enum Latakplugin/gotennaproag/ED1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ED1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/ED1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSAlert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSAlert.kt\nio/ktor/network/tls/TLSAlertLevel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,80:1\n1282#2,2:81\n*S KotlinDebug\n*F\n+ 1 TLSAlert.kt\nio/ktor/network/tls/TLSAlertLevel\n*L\n23#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/ED1;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "f",
        "i",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTLSAlert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSAlert.kt\nio/ktor/network/tls/TLSAlertLevel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,80:1\n1282#2,2:81\n*S KotlinDebug\n*F\n+ 1 TLSAlert.kt\nio/ktor/network/tls/TLSAlertLevel\n*L\n23#1:81,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/ED1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final e:[Latakplugin/gotennaproag/ED1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum f:Latakplugin/gotennaproag/ED1;

.field public static final enum i:Latakplugin/gotennaproag/ED1;

.field private static final synthetic s:[Latakplugin/gotennaproag/ED1;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Latakplugin/gotennaproag/ED1;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/ED1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/ED1;->f:Latakplugin/gotennaproag/ED1;

    new-instance v0, Latakplugin/gotennaproag/ED1;

    const-string v1, "FATAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Latakplugin/gotennaproag/ED1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/ED1;->i:Latakplugin/gotennaproag/ED1;

    invoke-static {}, Latakplugin/gotennaproag/ED1;->a()[Latakplugin/gotennaproag/ED1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ED1;->s:[Latakplugin/gotennaproag/ED1;

    new-instance v0, Latakplugin/gotennaproag/ED1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ED1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/ED1;->c:Latakplugin/gotennaproag/ED1$a;

    const/16 v0, 0x100

    new-array v3, v0, [Latakplugin/gotennaproag/ED1;

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/ED1;->values()[Latakplugin/gotennaproag/ED1;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget v9, v8, Latakplugin/gotennaproag/ED1;->a:I

    if-ne v9, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_2
    aput-object v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sput-object v3, Latakplugin/gotennaproag/ED1;->e:[Latakplugin/gotennaproag/ED1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latakplugin/gotennaproag/ED1;->a:I

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/ED1;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/ED1;->f:Latakplugin/gotennaproag/ED1;

    sget-object v1, Latakplugin/gotennaproag/ED1;->i:Latakplugin/gotennaproag/ED1;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/ED1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()[Latakplugin/gotennaproag/ED1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ED1;->e:[Latakplugin/gotennaproag/ED1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/ED1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/ED1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ED1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/ED1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ED1;->s:[Latakplugin/gotennaproag/ED1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/ED1;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ED1;->a:I

    return v0
.end method
