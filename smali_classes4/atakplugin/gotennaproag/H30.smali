.class public Latakplugin/gotennaproag/H30;
.super Ljava/text/Format;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/cG;
.implements Latakplugin/gotennaproag/dG;


# static fields
.field private static final e:J = 0x2L

.field public static final f:I = 0x0

.field public static final i:I = 0x1

.field public static final s:I = 0x2

.field public static final v:I = 0x3

.field private static final w:Latakplugin/gotennaproag/f70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/f70<",
            "Latakplugin/gotennaproag/H30;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/J30;

.field private final c:Latakplugin/gotennaproag/I30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/H30$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/H30$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/H30;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/J30;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/J30;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    .line 4
    new-instance v0, Latakplugin/gotennaproag/I30;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/I30;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Latakplugin/gotennaproag/H30;->c:Latakplugin/gotennaproag/I30;

    return-void
.end method

.method public static A(Ljava/lang/String;)Latakplugin/gotennaproag/H30;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Latakplugin/gotennaproag/f70;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/H30;

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/util/Locale;)Latakplugin/gotennaproag/H30;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Latakplugin/gotennaproag/f70;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/H30;

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/util/TimeZone;)Latakplugin/gotennaproag/H30;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Latakplugin/gotennaproag/f70;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/H30;

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Latakplugin/gotennaproag/H30;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/f70;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/H30;

    return-object p0
.end method

.method public static H(I)Latakplugin/gotennaproag/H30;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Latakplugin/gotennaproag/f70;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/H30;

    return-object p0
.end method

.method public static J(ILjava/util/Locale;)Latakplugin/gotennaproag/H30;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Latakplugin/gotennaproag/f70;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/H30;

    return-object p0
.end method

.method public static L(ILjava/util/TimeZone;)Latakplugin/gotennaproag/H30;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Latakplugin/gotennaproag/f70;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/H30;

    return-object p0
.end method

.method public static N(ILjava/util/TimeZone;Ljava/util/Locale;)Latakplugin/gotennaproag/H30;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/f70;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/H30;

    return-object p0
.end method

.method public static q(I)Latakplugin/gotennaproag/H30;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Latakplugin/gotennaproag/f70;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/H30;

    return-object p0
.end method

.method public static r(ILjava/util/Locale;)Latakplugin/gotennaproag/H30;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Latakplugin/gotennaproag/f70;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/H30;

    return-object p0
.end method

.method public static s(ILjava/util/TimeZone;)Latakplugin/gotennaproag/H30;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Latakplugin/gotennaproag/f70;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/H30;

    return-object p0
.end method

.method public static t(ILjava/util/TimeZone;Ljava/util/Locale;)Latakplugin/gotennaproag/H30;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/f70;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/H30;

    return-object p0
.end method

.method public static u(II)Latakplugin/gotennaproag/H30;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Latakplugin/gotennaproag/f70;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/H30;

    return-object p0
.end method

.method public static v(IILjava/util/Locale;)Latakplugin/gotennaproag/H30;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Latakplugin/gotennaproag/f70;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/H30;

    return-object p0
.end method

.method public static w(IILjava/util/TimeZone;)Latakplugin/gotennaproag/H30;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Latakplugin/gotennaproag/H30;->x(IILjava/util/TimeZone;Ljava/util/Locale;)Latakplugin/gotennaproag/H30;

    move-result-object p0

    return-object p0
.end method

.method public static x(IILjava/util/TimeZone;Ljava/util/Locale;)Latakplugin/gotennaproag/H30;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    invoke-virtual {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/f70;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/H30;

    return-object p0
.end method

.method public static z()Latakplugin/gotennaproag/H30;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/H30;->w:Latakplugin/gotennaproag/f70;

    invoke-virtual {v0}, Latakplugin/gotennaproag/f70;->e()Ljava/text/Format;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/H30;

    return-object v0
.end method


# virtual methods
.method public G()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J30;->u()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J30;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->c:Latakplugin/gotennaproag/I30;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/I30;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J30;->c()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J30;->d()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public e(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/J30;->e(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/H30;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/H30;

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    iget-object p1, p1, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/J30;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/J30;->f(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    iget-object p3, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/J30;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public g(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->c:Latakplugin/gotennaproag/I30;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/I30;->g(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/J30;->h(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J30;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->c:Latakplugin/gotennaproag/I30;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/I30;->i(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/J30;->j(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/J30;->k(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public l(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/J30;->l(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/J30;->m(JLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/J30;->n(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/J30;->o(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected p(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/J30;->r(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/H30;->c:Latakplugin/gotennaproag/I30;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/I30;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v1}, Latakplugin/gotennaproag/J30;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v2}, Latakplugin/gotennaproag/J30;->d()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/H30;->a:Latakplugin/gotennaproag/J30;

    invoke-virtual {v1}, Latakplugin/gotennaproag/J30;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
