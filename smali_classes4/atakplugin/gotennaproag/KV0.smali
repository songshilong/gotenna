.class public final synthetic Latakplugin/gotennaproag/KV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/IV0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/IV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/KV0;->a:Latakplugin/gotennaproag/IV0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KV0;->a:Latakplugin/gotennaproag/IV0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/IV0$b;->e(Latakplugin/gotennaproag/IV0;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
