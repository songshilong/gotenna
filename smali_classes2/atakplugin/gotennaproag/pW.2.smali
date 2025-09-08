.class public final synthetic Latakplugin/gotennaproag/pW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/qW;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/qW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pW;->a:Latakplugin/gotennaproag/qW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pW;->a:Latakplugin/gotennaproag/qW;

    invoke-static {v0}, Latakplugin/gotennaproag/qW;->h(Latakplugin/gotennaproag/qW;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    return-object v0
.end method
