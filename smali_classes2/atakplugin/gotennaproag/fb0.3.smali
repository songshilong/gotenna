.class public final synthetic Latakplugin/gotennaproag/fb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/gb0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/gb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fb0;->a:Latakplugin/gotennaproag/gb0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fb0;->a:Latakplugin/gotennaproag/gb0;

    invoke-static {v0}, Latakplugin/gotennaproag/gb0;->h(Latakplugin/gotennaproag/gb0;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    return-object v0
.end method
