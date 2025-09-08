.class public Latakplugin/gotennaproag/Jm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Latakplugin/gotennaproag/Jm;


# instance fields
.field private final a:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Jm;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Jm;-><init>(Ljava/util/Calendar;)V

    sput-object v0, Latakplugin/gotennaproag/Jm;->b:Latakplugin/gotennaproag/Jm;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "calendar"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/Jm;->a:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Jm;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Jm;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Jm;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method
