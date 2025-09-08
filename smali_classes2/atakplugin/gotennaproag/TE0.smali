.class public final synthetic Latakplugin/gotennaproag/TE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/TE0;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TE0;->a:Ljava/io/File;

    check-cast p1, Latakplugin/gotennaproag/G7;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/VE0;->b(Ljava/io/File;Latakplugin/gotennaproag/G7;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
