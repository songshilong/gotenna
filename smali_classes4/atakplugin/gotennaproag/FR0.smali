.class public final synthetic Latakplugin/gotennaproag/FR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Latakplugin/gotennaproag/GR0;->d(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
