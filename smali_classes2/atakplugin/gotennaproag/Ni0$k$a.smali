.class final synthetic Latakplugin/gotennaproag/Ni0$k$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "[B",
        "Latakplugin/gotennaproag/rW;",
        "Ljava/lang/Long;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, Latakplugin/gotennaproag/NF;

    const-string v4, "processOutgoingMessage"

    const-string v5, "processOutgoingMessage([BLcom/gotenna/radio/sdk/common/models/EncryptionParameters;Ljava/lang/Long;)[B"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a([BLatakplugin/gotennaproag/rW;Ljava/lang/Long;)[B
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/NF;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/NF;->b([BLatakplugin/gotennaproag/rW;Ljava/lang/Long;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    check-cast p2, Latakplugin/gotennaproag/rW;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ni0$k$a;->a([BLatakplugin/gotennaproag/rW;Ljava/lang/Long;)[B

    move-result-object p1

    return-object p1
.end method
