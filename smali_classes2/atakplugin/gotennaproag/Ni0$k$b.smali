.class final synthetic Latakplugin/gotennaproag/Ni0$k$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ni0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "[B",
        "Latakplugin/gotennaproag/ej0;",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/Ni0$k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Ni0$k$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ni0$k$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Ni0$k$b;->a:Latakplugin/gotennaproag/Ni0$k$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Latakplugin/gotennaproag/If0;

    const-string v3, "decryptMessage"

    const-string v4, "decryptMessage([BLcom/gotenna/radio/sdk/common/models/GotennaHeaderWrapper;)[B"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a([BLatakplugin/gotennaproag/ej0;)[B
    .locals 0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/If0;->I([BLatakplugin/gotennaproag/ej0;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    check-cast p2, Latakplugin/gotennaproag/ej0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ni0$k$b;->a([BLatakplugin/gotennaproag/ej0;)[B

    move-result-object p1

    return-object p1
.end method
