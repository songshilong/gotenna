.class public final synthetic Latakplugin/gotennaproag/rP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/time/temporal/TemporalQuery;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryFrom(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/time/ZoneOffset;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZoneOffset;

    move-result-object p1

    return-object p1
.end method
