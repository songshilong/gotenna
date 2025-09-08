.class final Latakplugin/gotennaproag/H30$a;
.super Latakplugin/gotennaproag/f70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/H30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/f70<",
        "Latakplugin/gotennaproag/H30;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/f70;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/H30$a;->i(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Latakplugin/gotennaproag/H30;

    move-result-object p1

    return-object p1
.end method

.method protected i(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Latakplugin/gotennaproag/H30;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/H30;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/H30;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method
